import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:harmoney_challenge/feature/gifs/model/giphy_model.dart';

part 'gif_state.dart';

class GifCubit extends Cubit<GifState> {
  GifCubit() : super(GifInitial());

  Future<void> getAllGifs() async {
    try {
      emit(GifLoading());

      final data = {
        'api_key': 'evUuNnrbbOLDUaIlkGmngqwSn6i7N7Am', // String.fromEnvironment(api_key) for dart - define
        'offset': '0',
        'limit': '25',
        'rating': 'g',
        'bundle': 'messaging_non_clips'
      };

      final response = await Dio()
          .get('https://api.giphy.com/v1/gifs/trending', queryParameters: data);

      log('calling api => $response');

      if (response.statusCode == 200 && response.data != null) {
        log('response: ${response.data}');

        final parsedData = GiphyModel.fromJson(response.data);

        log('parsedData $parsedData');

        if (parsedData == null || parsedData.data == null) throw Exception();

        emit(GifLoaded(gifData: parsedData.data!, offset: 25));
      } else {
        emit(GifError());
      }
    } catch (e) {
      emit(GifError());
    }
  }

  Future<void> loadMoreGifs() async {
    var currentState = state;
    try {
      if (currentState is GifLoaded) {
        final data = {
          'api_key': 'evUuNnrbbOLDUaIlkGmngqwSn6i7N7Am',
          'offset': currentState.offset + 1,
          'limit': currentState.limit,
          'rating': 'g',
          'bundle': 'messaging_non_clips'
        };

        final response = await Dio().get(
            'https://api.giphy.com/v1/gifs/trending',
            queryParameters: data);

        if (response.statusCode == 200 && response.data != null) {
          final parsedData = GiphyModel.fromJson(response.data);

          log('parsedData $parsedData');

          if (parsedData == null || parsedData.data == null) throw Exception();

          emit(currentState.copyWith(
              gifData: currentState.gifData + parsedData.data!,
              offset: currentState.offset + currentState.limit));
        } else {
          emit(currentState);
        }
      }
    } catch (e) {
      emit(currentState);
    }
  }

  Future<void> searchGifs(String query) async {
    try {
      log('query $query');


      emit(GifSearching());

      final data = {
        'api_key': 'evUuNnrbbOLDUaIlkGmngqwSn6i7N7Am',
        'q': query,
        'lang': 'en',
        'offset': '0',
        'limit': '25',
        'rating': 'g',
        'bundle': 'messaging_non_clips'
      };

      final response = await Dio()
          .get('https://api.giphy.com/v1/gifs/search', queryParameters: data);

      log('calling api => $response');

      if (response.statusCode == 200 && response.data != null) {
        final parsedData = GiphyModel.fromJson(response.data);

        log('parsedData $parsedData');

        if (parsedData == null || parsedData.data == null) throw Exception();

        emit(GifSearchCompleted(gifData: parsedData.data!));
      }
    } catch (e) {
      emit(GifSearchError());
    }
  }
}
