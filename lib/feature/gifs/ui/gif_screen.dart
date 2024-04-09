import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:harmoney_challenge/feature/gifs/cubit/gif_cubit.dart';
import 'package:harmoney_challenge/feature/gifs/ui/search_page.dart';
import 'package:harmoney_challenge/feature/theme/cubit/theme_cubit.dart';

class GifScreen extends StatelessWidget {
  const GifScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GifCubit(),
      child: const GifView(),
    );
  }
}

class GifView extends StatefulWidget {
  const GifView({super.key});

  @override
  State<GifView> createState() => _GifViewState();
}

class _GifViewState extends State<GifView> {
  late ScrollController _controller;

  @override
  void initState() {
    super.initState();
    _controller = ScrollController();
    context.read<GifCubit>().getAllGifs();

    _controller.addListener(() {
      if (_controller.position.pixels == _controller.position.maxScrollExtent) {
        context.read<GifCubit>().loadMoreGifs();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: BlocBuilder<GifCubit, GifState>(
        builder: (context, state) {
          if (state is GifLoaded) {
            return buildGridView(state);
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }

  GridView buildGridView(GifLoaded state) {
    return GridView.builder(
        controller: _controller,
        itemCount: state.gifData.length + 1, // for loading indicator
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemBuilder: (context, index) {
          if (index >= state.gifData.length) {
            return const Center(child: CircularProgressIndicator());
          }

          final imageUrl = state.gifData[index].images?.fixedWidth?.url;
          if (imageUrl?.isEmpty ?? true) return const SizedBox();

          return Container(
              height: 200,
              decoration: BoxDecoration(
                // border: Border.all(),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Image.network(
                imageUrl!,
                fit: BoxFit.fill,
                height: 200,
              ));
        });
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: const Text('Gifs'),
      centerTitle: true,
      actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(
                    MaterialPageRoute(
                        builder: (context) => const SearchGifsPage()),
                  )
                  .then((value) => context.read<GifCubit>().getAllGifs());
            },
            icon: const Icon(Icons.search)),
        IconButton(
            onPressed: () {
              context.read<ThemeCubit>().toggleTheme();
            },
            icon: const Icon(Icons.dark_mode_outlined)),
      ],
      elevation: 0,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}

class LifecycleEventHandler extends WidgetsBindingObserver {
  final AsyncCallback? resumeCallBack;
  final AsyncCallback? suspendingCallBack;

  LifecycleEventHandler({
    this.resumeCallBack,
    this.suspendingCallBack,
  });

  @override
  Future<void> didChangeAppLifecycleState(AppLifecycleState state) async {
    print("state changed ${state.name}");
    switch (state) {
      case AppLifecycleState.resumed:
        if (resumeCallBack != null) {
          await resumeCallBack!();
        }
        break;
      case AppLifecycleState.inactive:
      case AppLifecycleState.paused:
      case AppLifecycleState.detached:
      case AppLifecycleState.hidden:
        if (suspendingCallBack != null) {
          await suspendingCallBack!();
        }
        break;
    }
  }
}
