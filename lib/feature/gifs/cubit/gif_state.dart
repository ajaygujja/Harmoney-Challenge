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
  final int offset;
  final int limit;

  const GifLoaded({required this.gifData, this.offset = 0, this.limit = 25});

  GifLoaded copyWith({
    List<GiphyData>? gifData,
    int? offset,
    int? limit,
  }) {
    return GifLoaded(
        gifData: gifData ?? this.gifData,
        offset: offset ?? this.offset,
        limit: limit ?? this.limit);
  }

  @override
  List<Object?> get props => [gifData, offset, limit];
}

final class GifError extends GifState {
  @override
  List<Object?> get props => [];
}
