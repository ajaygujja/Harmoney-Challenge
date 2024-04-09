import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:harmoney_challenge/feature/gifs/cubit/gif_cubit.dart';

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
  @override
  void initState() {
    super.initState();
    context.read<GifCubit>().getAllGifs();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gifs'),
        elevation: 0,
      ),
      body: BlocBuilder<GifCubit, GifState>(
        builder: (context, state) {
          if (state is GifLoaded) {
            return GridView.builder(
                itemCount: state.gifData.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5),
                itemBuilder: (context, index) {
                  final imageUrl =
                      state.gifData[index].images?.fixedWidth?.url;

                  if (imageUrl?.isEmpty ?? true) return const SizedBox();

                  return Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(),
                      //   borderRadius: BorderRadius.circular(10)
                      // ),
                      child: Image.network(imageUrl!, fit: BoxFit.fill,));
                });
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
