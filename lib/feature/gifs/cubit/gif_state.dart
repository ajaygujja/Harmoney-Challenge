part of 'gif_cubit.dart';

sealed class GifState extends Equatable {
  const GifState();
}

final class GifInitial extends GifState {
  @override
  List<Object> get props => [];
}

final class GifLoading extends GifState {
  @override
  List<Object?> get props => [];
}

final class GifLoaded extends GifState {
  final List<GiphyData> gifData;

  const GifLoaded({required this.gifData});

  @override
  List<Object?> get props => [gifData];
}

final class GifError extends GifState {
  @override
  List<Object?> get props => [];
}
