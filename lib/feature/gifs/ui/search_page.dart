import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:harmoney_challenge/feature/gifs/cubit/gif_cubit.dart';
import 'package:harmoney_challenge/feature/gifs/model/giphy_model.dart';
import 'package:rxdart/rxdart.dart';

class SearchGifsPage extends StatefulWidget {
  const SearchGifsPage({super.key});

  @override
  State<SearchGifsPage> createState() => _SearchGifsPageState();
}

class _SearchGifsPageState extends State<SearchGifsPage> {
  late final BehaviorSubject<String> _searchSubject;
  late final TextEditingController _searchController;
  final int _minSearchCharacters = 3;
  List<GiphyData> gifs = [];

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();


    /// using rxdart, for searching unique value and added Debouncer
    _searchSubject = BehaviorSubject<String>()
      ..stream
          .distinct()
          .debounceTime(const Duration(milliseconds: 500))
          .listen(_performSearch);
  }

  void _performSearch(String query) async {
    if (query.length < _minSearchCharacters || query.isEmpty) {
      return;
    }

    log('query to perform => $query');

    try {
      context.read<GifCubit>().searchGifs(query);
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Search GIFs'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 12),
          physics: const NeverScrollableScrollPhysics(),
          child: Column(

            children: [
              const SizedBox(
                height: 20,
              ),
              TextField(
                controller: _searchController,
                onChanged: _searchSubject.add,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(26)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(26),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(26),
                    ),
                  ),
                  contentPadding: EdgeInsets.all(12),
                  hintText: 'Search',
                  alignLabelWithHint: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              BlocBuilder<GifCubit, GifState>(
                builder: (context, state) {
                  if (state is GifSearching) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }
          
                  if (state is GifSearchCompleted) {
                    return SizedBox(
                      height: MediaQuery.of(context).size.height * 0.8,
                      child: GridView.builder(
                          itemCount: state.gifData.length,
                          physics: const AlwaysScrollableScrollPhysics(),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  mainAxisSpacing: 10,
                                  crossAxisSpacing: 10),
                          // shrinkWrap: true,
                          itemBuilder: (context, index) {
                            final imageUrl =
                                state.gifData[index].images?.fixedWidth?.url;
                            if (imageUrl?.isEmpty ?? true) {
                              return const SizedBox();
                            }

                            return Image.network(
                              imageUrl!,
                              fit: BoxFit.fill,
                            );
                          }),
                    );
                  }
          
                  return const SizedBox();
                },
              )
            ],
          ),
        ));
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchSubject.close();
    super.dispose();
  }
}
