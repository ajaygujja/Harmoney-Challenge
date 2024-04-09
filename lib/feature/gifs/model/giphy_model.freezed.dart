// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'giphy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiphyModel _$GiphyModelFromJson(Map<String, dynamic> json) {
  return _GiphyModel.fromJson(json);
}

/// @nodoc
mixin _$GiphyModel {
  @JsonKey(name: "data")
  List<GiphyData>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "meta")
  Meta? get meta => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GiphyModelCopyWith<GiphyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiphyModelCopyWith<$Res> {
  factory $GiphyModelCopyWith(
          GiphyModel value, $Res Function(GiphyModel) then) =
      _$GiphyModelCopyWithImpl<$Res, GiphyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<GiphyData>? data,
      @JsonKey(name: "meta") Meta? meta,
      @JsonKey(name: "pagination") Pagination? pagination});

  $MetaCopyWith<$Res>? get meta;
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$GiphyModelCopyWithImpl<$Res, $Val extends GiphyModel>
    implements $GiphyModelCopyWith<$Res> {
  _$GiphyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GiphyData>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GiphyModelImplCopyWith<$Res>
    implements $GiphyModelCopyWith<$Res> {
  factory _$$GiphyModelImplCopyWith(
          _$GiphyModelImpl value, $Res Function(_$GiphyModelImpl) then) =
      __$$GiphyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<GiphyData>? data,
      @JsonKey(name: "meta") Meta? meta,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$GiphyModelImplCopyWithImpl<$Res>
    extends _$GiphyModelCopyWithImpl<$Res, _$GiphyModelImpl>
    implements _$$GiphyModelImplCopyWith<$Res> {
  __$$GiphyModelImplCopyWithImpl(
      _$GiphyModelImpl _value, $Res Function(_$GiphyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$GiphyModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GiphyData>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiphyModelImpl implements _GiphyModel {
  const _$GiphyModelImpl(
      {@JsonKey(name: "data") final List<GiphyData>? data,
      @JsonKey(name: "meta") this.meta,
      @JsonKey(name: "pagination") this.pagination})
      : _data = data;

  factory _$GiphyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiphyModelImplFromJson(json);

  final List<GiphyData>? _data;
  @override
  @JsonKey(name: "data")
  List<GiphyData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "meta")
  final Meta? meta;
  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'GiphyModel(data: $data, meta: $meta, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiphyModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), meta, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiphyModelImplCopyWith<_$GiphyModelImpl> get copyWith =>
      __$$GiphyModelImplCopyWithImpl<_$GiphyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiphyModelImplToJson(
      this,
    );
  }
}

abstract class _GiphyModel implements GiphyModel {
  const factory _GiphyModel(
          {@JsonKey(name: "data") final List<GiphyData>? data,
          @JsonKey(name: "meta") final Meta? meta,
          @JsonKey(name: "pagination") final Pagination? pagination}) =
      _$GiphyModelImpl;

  factory _GiphyModel.fromJson(Map<String, dynamic> json) =
      _$GiphyModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<GiphyData>? get data;
  @override
  @JsonKey(name: "meta")
  Meta? get meta;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$GiphyModelImplCopyWith<_$GiphyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GiphyData _$GiphyDataFromJson(Map<String, dynamic> json) {
  return _GiphyData.fromJson(json);
}

/// @nodoc
mixin _$GiphyData {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "bitly_gif_url")
  String? get bitlyGifUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "bitly_url")
  String? get bitlyUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "embed_url")
  String? get embedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  String? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "content_url")
  String? get contentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "source_tld")
  String? get sourceTld => throw _privateConstructorUsedError;
  @JsonKey(name: "source_post_url")
  String? get sourcePostUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sticker")
  int? get isSticker => throw _privateConstructorUsedError;
  @JsonKey(name: "import_datetime")
  DateTime? get importDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: "trending_datetime")
  String? get trendingDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "analytics_response_payload")
  String? get analyticsResponsePayload => throw _privateConstructorUsedError;
  @JsonKey(name: "analytics")
  Analytics? get analytics => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_text")
  String? get altText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GiphyDataCopyWith<GiphyData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiphyDataCopyWith<$Res> {
  factory $GiphyDataCopyWith(GiphyData value, $Res Function(GiphyData) then) =
      _$GiphyDataCopyWithImpl<$Res, GiphyData>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "bitly_gif_url") String? bitlyGifUrl,
      @JsonKey(name: "bitly_url") String? bitlyUrl,
      @JsonKey(name: "embed_url") String? embedUrl,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "rating") String? rating,
      @JsonKey(name: "content_url") String? contentUrl,
      @JsonKey(name: "source_tld") String? sourceTld,
      @JsonKey(name: "source_post_url") String? sourcePostUrl,
      @JsonKey(name: "is_sticker") int? isSticker,
      @JsonKey(name: "import_datetime") DateTime? importDatetime,
      @JsonKey(name: "trending_datetime") String? trendingDatetime,
      @JsonKey(name: "images") Images? images,
      @JsonKey(name: "user") User? user,
      @JsonKey(name: "analytics_response_payload")
      String? analyticsResponsePayload,
      @JsonKey(name: "analytics") Analytics? analytics,
      @JsonKey(name: "alt_text") String? altText});

  $ImagesCopyWith<$Res>? get images;
  $UserCopyWith<$Res>? get user;
  $AnalyticsCopyWith<$Res>? get analytics;
}

/// @nodoc
class _$GiphyDataCopyWithImpl<$Res, $Val extends GiphyData>
    implements $GiphyDataCopyWith<$Res> {
  _$GiphyDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? slug = freezed,
    Object? bitlyGifUrl = freezed,
    Object? bitlyUrl = freezed,
    Object? embedUrl = freezed,
    Object? username = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? rating = freezed,
    Object? contentUrl = freezed,
    Object? sourceTld = freezed,
    Object? sourcePostUrl = freezed,
    Object? isSticker = freezed,
    Object? importDatetime = freezed,
    Object? trendingDatetime = freezed,
    Object? images = freezed,
    Object? user = freezed,
    Object? analyticsResponsePayload = freezed,
    Object? analytics = freezed,
    Object? altText = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      bitlyGifUrl: freezed == bitlyGifUrl
          ? _value.bitlyGifUrl
          : bitlyGifUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bitlyUrl: freezed == bitlyUrl
          ? _value.bitlyUrl
          : bitlyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrl: freezed == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceTld: freezed == sourceTld
          ? _value.sourceTld
          : sourceTld // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePostUrl: freezed == sourcePostUrl
          ? _value.sourcePostUrl
          : sourcePostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isSticker: freezed == isSticker
          ? _value.isSticker
          : isSticker // ignore: cast_nullable_to_non_nullable
              as int?,
      importDatetime: freezed == importDatetime
          ? _value.importDatetime
          : importDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trendingDatetime: freezed == trendingDatetime
          ? _value.trendingDatetime
          : trendingDatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      analyticsResponsePayload: freezed == analyticsResponsePayload
          ? _value.analyticsResponsePayload
          : analyticsResponsePayload // ignore: cast_nullable_to_non_nullable
              as String?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as Analytics?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnalyticsCopyWith<$Res>? get analytics {
    if (_value.analytics == null) {
      return null;
    }

    return $AnalyticsCopyWith<$Res>(_value.analytics!, (value) {
      return _then(_value.copyWith(analytics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GiphyDataImplCopyWith<$Res>
    implements $GiphyDataCopyWith<$Res> {
  factory _$$GiphyDataImplCopyWith(
          _$GiphyDataImpl value, $Res Function(_$GiphyDataImpl) then) =
      __$$GiphyDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "bitly_gif_url") String? bitlyGifUrl,
      @JsonKey(name: "bitly_url") String? bitlyUrl,
      @JsonKey(name: "embed_url") String? embedUrl,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "rating") String? rating,
      @JsonKey(name: "content_url") String? contentUrl,
      @JsonKey(name: "source_tld") String? sourceTld,
      @JsonKey(name: "source_post_url") String? sourcePostUrl,
      @JsonKey(name: "is_sticker") int? isSticker,
      @JsonKey(name: "import_datetime") DateTime? importDatetime,
      @JsonKey(name: "trending_datetime") String? trendingDatetime,
      @JsonKey(name: "images") Images? images,
      @JsonKey(name: "user") User? user,
      @JsonKey(name: "analytics_response_payload")
      String? analyticsResponsePayload,
      @JsonKey(name: "analytics") Analytics? analytics,
      @JsonKey(name: "alt_text") String? altText});

  @override
  $ImagesCopyWith<$Res>? get images;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $AnalyticsCopyWith<$Res>? get analytics;
}

/// @nodoc
class __$$GiphyDataImplCopyWithImpl<$Res>
    extends _$GiphyDataCopyWithImpl<$Res, _$GiphyDataImpl>
    implements _$$GiphyDataImplCopyWith<$Res> {
  __$$GiphyDataImplCopyWithImpl(
      _$GiphyDataImpl _value, $Res Function(_$GiphyDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? slug = freezed,
    Object? bitlyGifUrl = freezed,
    Object? bitlyUrl = freezed,
    Object? embedUrl = freezed,
    Object? username = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? rating = freezed,
    Object? contentUrl = freezed,
    Object? sourceTld = freezed,
    Object? sourcePostUrl = freezed,
    Object? isSticker = freezed,
    Object? importDatetime = freezed,
    Object? trendingDatetime = freezed,
    Object? images = freezed,
    Object? user = freezed,
    Object? analyticsResponsePayload = freezed,
    Object? analytics = freezed,
    Object? altText = freezed,
  }) {
    return _then(_$GiphyDataImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      bitlyGifUrl: freezed == bitlyGifUrl
          ? _value.bitlyGifUrl
          : bitlyGifUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bitlyUrl: freezed == bitlyUrl
          ? _value.bitlyUrl
          : bitlyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrl: freezed == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceTld: freezed == sourceTld
          ? _value.sourceTld
          : sourceTld // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePostUrl: freezed == sourcePostUrl
          ? _value.sourcePostUrl
          : sourcePostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isSticker: freezed == isSticker
          ? _value.isSticker
          : isSticker // ignore: cast_nullable_to_non_nullable
              as int?,
      importDatetime: freezed == importDatetime
          ? _value.importDatetime
          : importDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trendingDatetime: freezed == trendingDatetime
          ? _value.trendingDatetime
          : trendingDatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      analyticsResponsePayload: freezed == analyticsResponsePayload
          ? _value.analyticsResponsePayload
          : analyticsResponsePayload // ignore: cast_nullable_to_non_nullable
              as String?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as Analytics?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiphyDataImpl implements _GiphyData {
  const _$GiphyDataImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "bitly_gif_url") this.bitlyGifUrl,
      @JsonKey(name: "bitly_url") this.bitlyUrl,
      @JsonKey(name: "embed_url") this.embedUrl,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "content_url") this.contentUrl,
      @JsonKey(name: "source_tld") this.sourceTld,
      @JsonKey(name: "source_post_url") this.sourcePostUrl,
      @JsonKey(name: "is_sticker") this.isSticker,
      @JsonKey(name: "import_datetime") this.importDatetime,
      @JsonKey(name: "trending_datetime") this.trendingDatetime,
      @JsonKey(name: "images") this.images,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "analytics_response_payload")
      this.analyticsResponsePayload,
      @JsonKey(name: "analytics") this.analytics,
      @JsonKey(name: "alt_text") this.altText});

  factory _$GiphyDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiphyDataImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "bitly_gif_url")
  final String? bitlyGifUrl;
  @override
  @JsonKey(name: "bitly_url")
  final String? bitlyUrl;
  @override
  @JsonKey(name: "embed_url")
  final String? embedUrl;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "rating")
  final String? rating;
  @override
  @JsonKey(name: "content_url")
  final String? contentUrl;
  @override
  @JsonKey(name: "source_tld")
  final String? sourceTld;
  @override
  @JsonKey(name: "source_post_url")
  final String? sourcePostUrl;
  @override
  @JsonKey(name: "is_sticker")
  final int? isSticker;
  @override
  @JsonKey(name: "import_datetime")
  final DateTime? importDatetime;
  @override
  @JsonKey(name: "trending_datetime")
  final String? trendingDatetime;
  @override
  @JsonKey(name: "images")
  final Images? images;
  @override
  @JsonKey(name: "user")
  final User? user;
  @override
  @JsonKey(name: "analytics_response_payload")
  final String? analyticsResponsePayload;
  @override
  @JsonKey(name: "analytics")
  final Analytics? analytics;
  @override
  @JsonKey(name: "alt_text")
  final String? altText;

  @override
  String toString() {
    return 'GiphyData(type: $type, id: $id, url: $url, slug: $slug, bitlyGifUrl: $bitlyGifUrl, bitlyUrl: $bitlyUrl, embedUrl: $embedUrl, username: $username, source: $source, title: $title, rating: $rating, contentUrl: $contentUrl, sourceTld: $sourceTld, sourcePostUrl: $sourcePostUrl, isSticker: $isSticker, importDatetime: $importDatetime, trendingDatetime: $trendingDatetime, images: $images, user: $user, analyticsResponsePayload: $analyticsResponsePayload, analytics: $analytics, altText: $altText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiphyDataImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.bitlyGifUrl, bitlyGifUrl) ||
                other.bitlyGifUrl == bitlyGifUrl) &&
            (identical(other.bitlyUrl, bitlyUrl) ||
                other.bitlyUrl == bitlyUrl) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.sourceTld, sourceTld) ||
                other.sourceTld == sourceTld) &&
            (identical(other.sourcePostUrl, sourcePostUrl) ||
                other.sourcePostUrl == sourcePostUrl) &&
            (identical(other.isSticker, isSticker) ||
                other.isSticker == isSticker) &&
            (identical(other.importDatetime, importDatetime) ||
                other.importDatetime == importDatetime) &&
            (identical(other.trendingDatetime, trendingDatetime) ||
                other.trendingDatetime == trendingDatetime) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(
                    other.analyticsResponsePayload, analyticsResponsePayload) ||
                other.analyticsResponsePayload == analyticsResponsePayload) &&
            (identical(other.analytics, analytics) ||
                other.analytics == analytics) &&
            (identical(other.altText, altText) || other.altText == altText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        id,
        url,
        slug,
        bitlyGifUrl,
        bitlyUrl,
        embedUrl,
        username,
        source,
        title,
        rating,
        contentUrl,
        sourceTld,
        sourcePostUrl,
        isSticker,
        importDatetime,
        trendingDatetime,
        images,
        user,
        analyticsResponsePayload,
        analytics,
        altText
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiphyDataImplCopyWith<_$GiphyDataImpl> get copyWith =>
      __$$GiphyDataImplCopyWithImpl<_$GiphyDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiphyDataImplToJson(
      this,
    );
  }
}

abstract class _GiphyData implements GiphyData {
  const factory _GiphyData(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "bitly_gif_url") final String? bitlyGifUrl,
      @JsonKey(name: "bitly_url") final String? bitlyUrl,
      @JsonKey(name: "embed_url") final String? embedUrl,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "rating") final String? rating,
      @JsonKey(name: "content_url") final String? contentUrl,
      @JsonKey(name: "source_tld") final String? sourceTld,
      @JsonKey(name: "source_post_url") final String? sourcePostUrl,
      @JsonKey(name: "is_sticker") final int? isSticker,
      @JsonKey(name: "import_datetime") final DateTime? importDatetime,
      @JsonKey(name: "trending_datetime") final String? trendingDatetime,
      @JsonKey(name: "images") final Images? images,
      @JsonKey(name: "user") final User? user,
      @JsonKey(name: "analytics_response_payload")
      final String? analyticsResponsePayload,
      @JsonKey(name: "analytics") final Analytics? analytics,
      @JsonKey(name: "alt_text") final String? altText}) = _$GiphyDataImpl;

  factory _GiphyData.fromJson(Map<String, dynamic> json) =
      _$GiphyDataImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "bitly_gif_url")
  String? get bitlyGifUrl;
  @override
  @JsonKey(name: "bitly_url")
  String? get bitlyUrl;
  @override
  @JsonKey(name: "embed_url")
  String? get embedUrl;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "rating")
  String? get rating;
  @override
  @JsonKey(name: "content_url")
  String? get contentUrl;
  @override
  @JsonKey(name: "source_tld")
  String? get sourceTld;
  @override
  @JsonKey(name: "source_post_url")
  String? get sourcePostUrl;
  @override
  @JsonKey(name: "is_sticker")
  int? get isSticker;
  @override
  @JsonKey(name: "import_datetime")
  DateTime? get importDatetime;
  @override
  @JsonKey(name: "trending_datetime")
  String? get trendingDatetime;
  @override
  @JsonKey(name: "images")
  Images? get images;
  @override
  @JsonKey(name: "user")
  User? get user;
  @override
  @JsonKey(name: "analytics_response_payload")
  String? get analyticsResponsePayload;
  @override
  @JsonKey(name: "analytics")
  Analytics? get analytics;
  @override
  @JsonKey(name: "alt_text")
  String? get altText;
  @override
  @JsonKey(ignore: true)
  _$$GiphyDataImplCopyWith<_$GiphyDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Analytics _$AnalyticsFromJson(Map<String, dynamic> json) {
  return _Analytics.fromJson(json);
}

/// @nodoc
mixin _$Analytics {
  @JsonKey(name: "onload")
  Onclick? get onload => throw _privateConstructorUsedError;
  @JsonKey(name: "onclick")
  Onclick? get onclick => throw _privateConstructorUsedError;
  @JsonKey(name: "onsent")
  Onclick? get onsent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnalyticsCopyWith<Analytics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyticsCopyWith<$Res> {
  factory $AnalyticsCopyWith(Analytics value, $Res Function(Analytics) then) =
      _$AnalyticsCopyWithImpl<$Res, Analytics>;
  @useResult
  $Res call(
      {@JsonKey(name: "onload") Onclick? onload,
      @JsonKey(name: "onclick") Onclick? onclick,
      @JsonKey(name: "onsent") Onclick? onsent});

  $OnclickCopyWith<$Res>? get onload;
  $OnclickCopyWith<$Res>? get onclick;
  $OnclickCopyWith<$Res>? get onsent;
}

/// @nodoc
class _$AnalyticsCopyWithImpl<$Res, $Val extends Analytics>
    implements $AnalyticsCopyWith<$Res> {
  _$AnalyticsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onload = freezed,
    Object? onclick = freezed,
    Object? onsent = freezed,
  }) {
    return _then(_value.copyWith(
      onload: freezed == onload
          ? _value.onload
          : onload // ignore: cast_nullable_to_non_nullable
              as Onclick?,
      onclick: freezed == onclick
          ? _value.onclick
          : onclick // ignore: cast_nullable_to_non_nullable
              as Onclick?,
      onsent: freezed == onsent
          ? _value.onsent
          : onsent // ignore: cast_nullable_to_non_nullable
              as Onclick?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OnclickCopyWith<$Res>? get onload {
    if (_value.onload == null) {
      return null;
    }

    return $OnclickCopyWith<$Res>(_value.onload!, (value) {
      return _then(_value.copyWith(onload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OnclickCopyWith<$Res>? get onclick {
    if (_value.onclick == null) {
      return null;
    }

    return $OnclickCopyWith<$Res>(_value.onclick!, (value) {
      return _then(_value.copyWith(onclick: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OnclickCopyWith<$Res>? get onsent {
    if (_value.onsent == null) {
      return null;
    }

    return $OnclickCopyWith<$Res>(_value.onsent!, (value) {
      return _then(_value.copyWith(onsent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnalyticsImplCopyWith<$Res>
    implements $AnalyticsCopyWith<$Res> {
  factory _$$AnalyticsImplCopyWith(
          _$AnalyticsImpl value, $Res Function(_$AnalyticsImpl) then) =
      __$$AnalyticsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "onload") Onclick? onload,
      @JsonKey(name: "onclick") Onclick? onclick,
      @JsonKey(name: "onsent") Onclick? onsent});

  @override
  $OnclickCopyWith<$Res>? get onload;
  @override
  $OnclickCopyWith<$Res>? get onclick;
  @override
  $OnclickCopyWith<$Res>? get onsent;
}

/// @nodoc
class __$$AnalyticsImplCopyWithImpl<$Res>
    extends _$AnalyticsCopyWithImpl<$Res, _$AnalyticsImpl>
    implements _$$AnalyticsImplCopyWith<$Res> {
  __$$AnalyticsImplCopyWithImpl(
      _$AnalyticsImpl _value, $Res Function(_$AnalyticsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onload = freezed,
    Object? onclick = freezed,
    Object? onsent = freezed,
  }) {
    return _then(_$AnalyticsImpl(
      onload: freezed == onload
          ? _value.onload
          : onload // ignore: cast_nullable_to_non_nullable
              as Onclick?,
      onclick: freezed == onclick
          ? _value.onclick
          : onclick // ignore: cast_nullable_to_non_nullable
              as Onclick?,
      onsent: freezed == onsent
          ? _value.onsent
          : onsent // ignore: cast_nullable_to_non_nullable
              as Onclick?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyticsImpl implements _Analytics {
  const _$AnalyticsImpl(
      {@JsonKey(name: "onload") this.onload,
      @JsonKey(name: "onclick") this.onclick,
      @JsonKey(name: "onsent") this.onsent});

  factory _$AnalyticsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnalyticsImplFromJson(json);

  @override
  @JsonKey(name: "onload")
  final Onclick? onload;
  @override
  @JsonKey(name: "onclick")
  final Onclick? onclick;
  @override
  @JsonKey(name: "onsent")
  final Onclick? onsent;

  @override
  String toString() {
    return 'Analytics(onload: $onload, onclick: $onclick, onsent: $onsent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnalyticsImpl &&
            (identical(other.onload, onload) || other.onload == onload) &&
            (identical(other.onclick, onclick) || other.onclick == onclick) &&
            (identical(other.onsent, onsent) || other.onsent == onsent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, onload, onclick, onsent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyticsImplCopyWith<_$AnalyticsImpl> get copyWith =>
      __$$AnalyticsImplCopyWithImpl<_$AnalyticsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnalyticsImplToJson(
      this,
    );
  }
}

abstract class _Analytics implements Analytics {
  const factory _Analytics(
      {@JsonKey(name: "onload") final Onclick? onload,
      @JsonKey(name: "onclick") final Onclick? onclick,
      @JsonKey(name: "onsent") final Onclick? onsent}) = _$AnalyticsImpl;

  factory _Analytics.fromJson(Map<String, dynamic> json) =
      _$AnalyticsImpl.fromJson;

  @override
  @JsonKey(name: "onload")
  Onclick? get onload;
  @override
  @JsonKey(name: "onclick")
  Onclick? get onclick;
  @override
  @JsonKey(name: "onsent")
  Onclick? get onsent;
  @override
  @JsonKey(ignore: true)
  _$$AnalyticsImplCopyWith<_$AnalyticsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Onclick _$OnclickFromJson(Map<String, dynamic> json) {
  return _Onclick.fromJson(json);
}

/// @nodoc
mixin _$Onclick {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnclickCopyWith<Onclick> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnclickCopyWith<$Res> {
  factory $OnclickCopyWith(Onclick value, $Res Function(Onclick) then) =
      _$OnclickCopyWithImpl<$Res, Onclick>;
  @useResult
  $Res call({@JsonKey(name: "url") String? url});
}

/// @nodoc
class _$OnclickCopyWithImpl<$Res, $Val extends Onclick>
    implements $OnclickCopyWith<$Res> {
  _$OnclickCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnclickImplCopyWith<$Res> implements $OnclickCopyWith<$Res> {
  factory _$$OnclickImplCopyWith(
          _$OnclickImpl value, $Res Function(_$OnclickImpl) then) =
      __$$OnclickImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$OnclickImplCopyWithImpl<$Res>
    extends _$OnclickCopyWithImpl<$Res, _$OnclickImpl>
    implements _$$OnclickImplCopyWith<$Res> {
  __$$OnclickImplCopyWithImpl(
      _$OnclickImpl _value, $Res Function(_$OnclickImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$OnclickImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnclickImpl implements _Onclick {
  const _$OnclickImpl({@JsonKey(name: "url") this.url});

  factory _$OnclickImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnclickImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'Onclick(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnclickImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnclickImplCopyWith<_$OnclickImpl> get copyWith =>
      __$$OnclickImplCopyWithImpl<_$OnclickImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnclickImplToJson(
      this,
    );
  }
}

abstract class _Onclick implements Onclick {
  const factory _Onclick({@JsonKey(name: "url") final String? url}) =
      _$OnclickImpl;

  factory _Onclick.fromJson(Map<String, dynamic> json) = _$OnclickImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$OnclickImplCopyWith<_$OnclickImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  @JsonKey(name: "original")
  FixedHeight? get original => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_height")
  FixedHeight? get fixedHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_height_downsampled")
  FixedHeight? get fixedHeightDownsampled => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_height_small")
  FixedHeight? get fixedHeightSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_width")
  FixedHeight? get fixedWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_width_downsampled")
  FixedHeight? get fixedWidthDownsampled => throw _privateConstructorUsedError;
  @JsonKey(name: "fixed_width_small")
  FixedHeight? get fixedWidthSmall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call(
      {@JsonKey(name: "original") FixedHeight? original,
      @JsonKey(name: "fixed_height") FixedHeight? fixedHeight,
      @JsonKey(name: "fixed_height_downsampled")
      FixedHeight? fixedHeightDownsampled,
      @JsonKey(name: "fixed_height_small") FixedHeight? fixedHeightSmall,
      @JsonKey(name: "fixed_width") FixedHeight? fixedWidth,
      @JsonKey(name: "fixed_width_downsampled")
      FixedHeight? fixedWidthDownsampled,
      @JsonKey(name: "fixed_width_small") FixedHeight? fixedWidthSmall});

  $FixedHeightCopyWith<$Res>? get original;
  $FixedHeightCopyWith<$Res>? get fixedHeight;
  $FixedHeightCopyWith<$Res>? get fixedHeightDownsampled;
  $FixedHeightCopyWith<$Res>? get fixedHeightSmall;
  $FixedHeightCopyWith<$Res>? get fixedWidth;
  $FixedHeightCopyWith<$Res>? get fixedWidthDownsampled;
  $FixedHeightCopyWith<$Res>? get fixedWidthSmall;
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? fixedHeight = freezed,
    Object? fixedHeightDownsampled = freezed,
    Object? fixedHeightSmall = freezed,
    Object? fixedWidth = freezed,
    Object? fixedWidthDownsampled = freezed,
    Object? fixedWidthSmall = freezed,
  }) {
    return _then(_value.copyWith(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeight: freezed == fixedHeight
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeightDownsampled: freezed == fixedHeightDownsampled
          ? _value.fixedHeightDownsampled
          : fixedHeightDownsampled // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeightSmall: freezed == fixedHeightSmall
          ? _value.fixedHeightSmall
          : fixedHeightSmall // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidth: freezed == fixedWidth
          ? _value.fixedWidth
          : fixedWidth // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidthDownsampled: freezed == fixedWidthDownsampled
          ? _value.fixedWidthDownsampled
          : fixedWidthDownsampled // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidthSmall: freezed == fixedWidthSmall
          ? _value.fixedWidthSmall
          : fixedWidthSmall // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.original!, (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedHeight {
    if (_value.fixedHeight == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedHeight!, (value) {
      return _then(_value.copyWith(fixedHeight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedHeightDownsampled {
    if (_value.fixedHeightDownsampled == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedHeightDownsampled!, (value) {
      return _then(_value.copyWith(fixedHeightDownsampled: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedHeightSmall {
    if (_value.fixedHeightSmall == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedHeightSmall!, (value) {
      return _then(_value.copyWith(fixedHeightSmall: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedWidth {
    if (_value.fixedWidth == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedWidth!, (value) {
      return _then(_value.copyWith(fixedWidth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedWidthDownsampled {
    if (_value.fixedWidthDownsampled == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedWidthDownsampled!, (value) {
      return _then(_value.copyWith(fixedWidthDownsampled: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FixedHeightCopyWith<$Res>? get fixedWidthSmall {
    if (_value.fixedWidthSmall == null) {
      return null;
    }

    return $FixedHeightCopyWith<$Res>(_value.fixedWidthSmall!, (value) {
      return _then(_value.copyWith(fixedWidthSmall: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "original") FixedHeight? original,
      @JsonKey(name: "fixed_height") FixedHeight? fixedHeight,
      @JsonKey(name: "fixed_height_downsampled")
      FixedHeight? fixedHeightDownsampled,
      @JsonKey(name: "fixed_height_small") FixedHeight? fixedHeightSmall,
      @JsonKey(name: "fixed_width") FixedHeight? fixedWidth,
      @JsonKey(name: "fixed_width_downsampled")
      FixedHeight? fixedWidthDownsampled,
      @JsonKey(name: "fixed_width_small") FixedHeight? fixedWidthSmall});

  @override
  $FixedHeightCopyWith<$Res>? get original;
  @override
  $FixedHeightCopyWith<$Res>? get fixedHeight;
  @override
  $FixedHeightCopyWith<$Res>? get fixedHeightDownsampled;
  @override
  $FixedHeightCopyWith<$Res>? get fixedHeightSmall;
  @override
  $FixedHeightCopyWith<$Res>? get fixedWidth;
  @override
  $FixedHeightCopyWith<$Res>? get fixedWidthDownsampled;
  @override
  $FixedHeightCopyWith<$Res>? get fixedWidthSmall;
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? fixedHeight = freezed,
    Object? fixedHeightDownsampled = freezed,
    Object? fixedHeightSmall = freezed,
    Object? fixedWidth = freezed,
    Object? fixedWidthDownsampled = freezed,
    Object? fixedWidthSmall = freezed,
  }) {
    return _then(_$ImagesImpl(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeight: freezed == fixedHeight
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeightDownsampled: freezed == fixedHeightDownsampled
          ? _value.fixedHeightDownsampled
          : fixedHeightDownsampled // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedHeightSmall: freezed == fixedHeightSmall
          ? _value.fixedHeightSmall
          : fixedHeightSmall // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidth: freezed == fixedWidth
          ? _value.fixedWidth
          : fixedWidth // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidthDownsampled: freezed == fixedWidthDownsampled
          ? _value.fixedWidthDownsampled
          : fixedWidthDownsampled // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
      fixedWidthSmall: freezed == fixedWidthSmall
          ? _value.fixedWidthSmall
          : fixedWidthSmall // ignore: cast_nullable_to_non_nullable
              as FixedHeight?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl(
      {@JsonKey(name: "original") this.original,
      @JsonKey(name: "fixed_height") this.fixedHeight,
      @JsonKey(name: "fixed_height_downsampled") this.fixedHeightDownsampled,
      @JsonKey(name: "fixed_height_small") this.fixedHeightSmall,
      @JsonKey(name: "fixed_width") this.fixedWidth,
      @JsonKey(name: "fixed_width_downsampled") this.fixedWidthDownsampled,
      @JsonKey(name: "fixed_width_small") this.fixedWidthSmall});

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  @override
  @JsonKey(name: "original")
  final FixedHeight? original;
  @override
  @JsonKey(name: "fixed_height")
  final FixedHeight? fixedHeight;
  @override
  @JsonKey(name: "fixed_height_downsampled")
  final FixedHeight? fixedHeightDownsampled;
  @override
  @JsonKey(name: "fixed_height_small")
  final FixedHeight? fixedHeightSmall;
  @override
  @JsonKey(name: "fixed_width")
  final FixedHeight? fixedWidth;
  @override
  @JsonKey(name: "fixed_width_downsampled")
  final FixedHeight? fixedWidthDownsampled;
  @override
  @JsonKey(name: "fixed_width_small")
  final FixedHeight? fixedWidthSmall;

  @override
  String toString() {
    return 'Images(original: $original, fixedHeight: $fixedHeight, fixedHeightDownsampled: $fixedHeightDownsampled, fixedHeightSmall: $fixedHeightSmall, fixedWidth: $fixedWidth, fixedWidthDownsampled: $fixedWidthDownsampled, fixedWidthSmall: $fixedWidthSmall)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.fixedHeight, fixedHeight) ||
                other.fixedHeight == fixedHeight) &&
            (identical(other.fixedHeightDownsampled, fixedHeightDownsampled) ||
                other.fixedHeightDownsampled == fixedHeightDownsampled) &&
            (identical(other.fixedHeightSmall, fixedHeightSmall) ||
                other.fixedHeightSmall == fixedHeightSmall) &&
            (identical(other.fixedWidth, fixedWidth) ||
                other.fixedWidth == fixedWidth) &&
            (identical(other.fixedWidthDownsampled, fixedWidthDownsampled) ||
                other.fixedWidthDownsampled == fixedWidthDownsampled) &&
            (identical(other.fixedWidthSmall, fixedWidthSmall) ||
                other.fixedWidthSmall == fixedWidthSmall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      original,
      fixedHeight,
      fixedHeightDownsampled,
      fixedHeightSmall,
      fixedWidth,
      fixedWidthDownsampled,
      fixedWidthSmall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images(
      {@JsonKey(name: "original") final FixedHeight? original,
      @JsonKey(name: "fixed_height") final FixedHeight? fixedHeight,
      @JsonKey(name: "fixed_height_downsampled")
      final FixedHeight? fixedHeightDownsampled,
      @JsonKey(name: "fixed_height_small") final FixedHeight? fixedHeightSmall,
      @JsonKey(name: "fixed_width") final FixedHeight? fixedWidth,
      @JsonKey(name: "fixed_width_downsampled")
      final FixedHeight? fixedWidthDownsampled,
      @JsonKey(name: "fixed_width_small")
      final FixedHeight? fixedWidthSmall}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  @JsonKey(name: "original")
  FixedHeight? get original;
  @override
  @JsonKey(name: "fixed_height")
  FixedHeight? get fixedHeight;
  @override
  @JsonKey(name: "fixed_height_downsampled")
  FixedHeight? get fixedHeightDownsampled;
  @override
  @JsonKey(name: "fixed_height_small")
  FixedHeight? get fixedHeightSmall;
  @override
  @JsonKey(name: "fixed_width")
  FixedHeight? get fixedWidth;
  @override
  @JsonKey(name: "fixed_width_downsampled")
  FixedHeight? get fixedWidthDownsampled;
  @override
  @JsonKey(name: "fixed_width_small")
  FixedHeight? get fixedWidthSmall;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FixedHeight _$FixedHeightFromJson(Map<String, dynamic> json) {
  return _FixedHeight.fromJson(json);
}

/// @nodoc
mixin _$FixedHeight {
  @JsonKey(name: "height")
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  String? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "mp4_size")
  String? get mp4Size => throw _privateConstructorUsedError;
  @JsonKey(name: "mp4")
  String? get mp4 => throw _privateConstructorUsedError;
  @JsonKey(name: "webp_size")
  String? get webpSize => throw _privateConstructorUsedError;
  @JsonKey(name: "webp")
  String? get webp => throw _privateConstructorUsedError;
  @JsonKey(name: "frames")
  String? get frames => throw _privateConstructorUsedError;
  @JsonKey(name: "hash")
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FixedHeightCopyWith<FixedHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FixedHeightCopyWith<$Res> {
  factory $FixedHeightCopyWith(
          FixedHeight value, $Res Function(FixedHeight) then) =
      _$FixedHeightCopyWithImpl<$Res, FixedHeight>;
  @useResult
  $Res call(
      {@JsonKey(name: "height") String? height,
      @JsonKey(name: "width") String? width,
      @JsonKey(name: "size") String? size,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "mp4_size") String? mp4Size,
      @JsonKey(name: "mp4") String? mp4,
      @JsonKey(name: "webp_size") String? webpSize,
      @JsonKey(name: "webp") String? webp,
      @JsonKey(name: "frames") String? frames,
      @JsonKey(name: "hash") String? hash});
}

/// @nodoc
class _$FixedHeightCopyWithImpl<$Res, $Val extends FixedHeight>
    implements $FixedHeightCopyWith<$Res> {
  _$FixedHeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? mp4Size = freezed,
    Object? mp4 = freezed,
    Object? webpSize = freezed,
    Object? webp = freezed,
    Object? frames = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mp4Size: freezed == mp4Size
          ? _value.mp4Size
          : mp4Size // ignore: cast_nullable_to_non_nullable
              as String?,
      mp4: freezed == mp4
          ? _value.mp4
          : mp4 // ignore: cast_nullable_to_non_nullable
              as String?,
      webpSize: freezed == webpSize
          ? _value.webpSize
          : webpSize // ignore: cast_nullable_to_non_nullable
              as String?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as String?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FixedHeightImplCopyWith<$Res>
    implements $FixedHeightCopyWith<$Res> {
  factory _$$FixedHeightImplCopyWith(
          _$FixedHeightImpl value, $Res Function(_$FixedHeightImpl) then) =
      __$$FixedHeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "height") String? height,
      @JsonKey(name: "width") String? width,
      @JsonKey(name: "size") String? size,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "mp4_size") String? mp4Size,
      @JsonKey(name: "mp4") String? mp4,
      @JsonKey(name: "webp_size") String? webpSize,
      @JsonKey(name: "webp") String? webp,
      @JsonKey(name: "frames") String? frames,
      @JsonKey(name: "hash") String? hash});
}

/// @nodoc
class __$$FixedHeightImplCopyWithImpl<$Res>
    extends _$FixedHeightCopyWithImpl<$Res, _$FixedHeightImpl>
    implements _$$FixedHeightImplCopyWith<$Res> {
  __$$FixedHeightImplCopyWithImpl(
      _$FixedHeightImpl _value, $Res Function(_$FixedHeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? mp4Size = freezed,
    Object? mp4 = freezed,
    Object? webpSize = freezed,
    Object? webp = freezed,
    Object? frames = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$FixedHeightImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mp4Size: freezed == mp4Size
          ? _value.mp4Size
          : mp4Size // ignore: cast_nullable_to_non_nullable
              as String?,
      mp4: freezed == mp4
          ? _value.mp4
          : mp4 // ignore: cast_nullable_to_non_nullable
              as String?,
      webpSize: freezed == webpSize
          ? _value.webpSize
          : webpSize // ignore: cast_nullable_to_non_nullable
              as String?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as String?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FixedHeightImpl implements _FixedHeight {
  const _$FixedHeightImpl(
      {@JsonKey(name: "height") this.height,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "mp4_size") this.mp4Size,
      @JsonKey(name: "mp4") this.mp4,
      @JsonKey(name: "webp_size") this.webpSize,
      @JsonKey(name: "webp") this.webp,
      @JsonKey(name: "frames") this.frames,
      @JsonKey(name: "hash") this.hash});

  factory _$FixedHeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$FixedHeightImplFromJson(json);

  @override
  @JsonKey(name: "height")
  final String? height;
  @override
  @JsonKey(name: "width")
  final String? width;
  @override
  @JsonKey(name: "size")
  final String? size;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "mp4_size")
  final String? mp4Size;
  @override
  @JsonKey(name: "mp4")
  final String? mp4;
  @override
  @JsonKey(name: "webp_size")
  final String? webpSize;
  @override
  @JsonKey(name: "webp")
  final String? webp;
  @override
  @JsonKey(name: "frames")
  final String? frames;
  @override
  @JsonKey(name: "hash")
  final String? hash;

  @override
  String toString() {
    return 'FixedHeight(height: $height, width: $width, size: $size, url: $url, mp4Size: $mp4Size, mp4: $mp4, webpSize: $webpSize, webp: $webp, frames: $frames, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FixedHeightImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mp4Size, mp4Size) || other.mp4Size == mp4Size) &&
            (identical(other.mp4, mp4) || other.mp4 == mp4) &&
            (identical(other.webpSize, webpSize) ||
                other.webpSize == webpSize) &&
            (identical(other.webp, webp) || other.webp == webp) &&
            (identical(other.frames, frames) || other.frames == frames) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, size, url,
      mp4Size, mp4, webpSize, webp, frames, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FixedHeightImplCopyWith<_$FixedHeightImpl> get copyWith =>
      __$$FixedHeightImplCopyWithImpl<_$FixedHeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FixedHeightImplToJson(
      this,
    );
  }
}

abstract class _FixedHeight implements FixedHeight {
  const factory _FixedHeight(
      {@JsonKey(name: "height") final String? height,
      @JsonKey(name: "width") final String? width,
      @JsonKey(name: "size") final String? size,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "mp4_size") final String? mp4Size,
      @JsonKey(name: "mp4") final String? mp4,
      @JsonKey(name: "webp_size") final String? webpSize,
      @JsonKey(name: "webp") final String? webp,
      @JsonKey(name: "frames") final String? frames,
      @JsonKey(name: "hash") final String? hash}) = _$FixedHeightImpl;

  factory _FixedHeight.fromJson(Map<String, dynamic> json) =
      _$FixedHeightImpl.fromJson;

  @override
  @JsonKey(name: "height")
  String? get height;
  @override
  @JsonKey(name: "width")
  String? get width;
  @override
  @JsonKey(name: "size")
  String? get size;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "mp4_size")
  String? get mp4Size;
  @override
  @JsonKey(name: "mp4")
  String? get mp4;
  @override
  @JsonKey(name: "webp_size")
  String? get webpSize;
  @override
  @JsonKey(name: "webp")
  String? get webp;
  @override
  @JsonKey(name: "frames")
  String? get frames;
  @override
  @JsonKey(name: "hash")
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$$FixedHeightImplCopyWith<_$FixedHeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "avatar_url")
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "banner_image")
  String? get bannerImage => throw _privateConstructorUsedError;
  @JsonKey(name: "banner_url")
  String? get bannerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_url")
  String? get profileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "instagram_url")
  String? get instagramUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "website_url")
  String? get websiteUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_verified")
  bool? get isVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "avatar_url") String? avatarUrl,
      @JsonKey(name: "banner_image") String? bannerImage,
      @JsonKey(name: "banner_url") String? bannerUrl,
      @JsonKey(name: "profile_url") String? profileUrl,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "instagram_url") String? instagramUrl,
      @JsonKey(name: "website_url") String? websiteUrl,
      @JsonKey(name: "is_verified") bool? isVerified});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? bannerImage = freezed,
    Object? bannerUrl = freezed,
    Object? profileUrl = freezed,
    Object? username = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? instagramUrl = freezed,
    Object? websiteUrl = freezed,
    Object? isVerified = freezed,
  }) {
    return _then(_value.copyWith(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerImage: freezed == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramUrl: freezed == instagramUrl
          ? _value.instagramUrl
          : instagramUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "avatar_url") String? avatarUrl,
      @JsonKey(name: "banner_image") String? bannerImage,
      @JsonKey(name: "banner_url") String? bannerUrl,
      @JsonKey(name: "profile_url") String? profileUrl,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "instagram_url") String? instagramUrl,
      @JsonKey(name: "website_url") String? websiteUrl,
      @JsonKey(name: "is_verified") bool? isVerified});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? bannerImage = freezed,
    Object? bannerUrl = freezed,
    Object? profileUrl = freezed,
    Object? username = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? instagramUrl = freezed,
    Object? websiteUrl = freezed,
    Object? isVerified = freezed,
  }) {
    return _then(_$UserImpl(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerImage: freezed == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramUrl: freezed == instagramUrl
          ? _value.instagramUrl
          : instagramUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "avatar_url") this.avatarUrl,
      @JsonKey(name: "banner_image") this.bannerImage,
      @JsonKey(name: "banner_url") this.bannerUrl,
      @JsonKey(name: "profile_url") this.profileUrl,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "instagram_url") this.instagramUrl,
      @JsonKey(name: "website_url") this.websiteUrl,
      @JsonKey(name: "is_verified") this.isVerified});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "avatar_url")
  final String? avatarUrl;
  @override
  @JsonKey(name: "banner_image")
  final String? bannerImage;
  @override
  @JsonKey(name: "banner_url")
  final String? bannerUrl;
  @override
  @JsonKey(name: "profile_url")
  final String? profileUrl;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "instagram_url")
  final String? instagramUrl;
  @override
  @JsonKey(name: "website_url")
  final String? websiteUrl;
  @override
  @JsonKey(name: "is_verified")
  final bool? isVerified;

  @override
  String toString() {
    return 'User(avatarUrl: $avatarUrl, bannerImage: $bannerImage, bannerUrl: $bannerUrl, profileUrl: $profileUrl, username: $username, displayName: $displayName, description: $description, instagramUrl: $instagramUrl, websiteUrl: $websiteUrl, isVerified: $isVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.bannerImage, bannerImage) ||
                other.bannerImage == bannerImage) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.instagramUrl, instagramUrl) ||
                other.instagramUrl == instagramUrl) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      avatarUrl,
      bannerImage,
      bannerUrl,
      profileUrl,
      username,
      displayName,
      description,
      instagramUrl,
      websiteUrl,
      isVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "avatar_url") final String? avatarUrl,
      @JsonKey(name: "banner_image") final String? bannerImage,
      @JsonKey(name: "banner_url") final String? bannerUrl,
      @JsonKey(name: "profile_url") final String? profileUrl,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "display_name") final String? displayName,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "instagram_url") final String? instagramUrl,
      @JsonKey(name: "website_url") final String? websiteUrl,
      @JsonKey(name: "is_verified") final bool? isVerified}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "avatar_url")
  String? get avatarUrl;
  @override
  @JsonKey(name: "banner_image")
  String? get bannerImage;
  @override
  @JsonKey(name: "banner_url")
  String? get bannerUrl;
  @override
  @JsonKey(name: "profile_url")
  String? get profileUrl;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "instagram_url")
  String? get instagramUrl;
  @override
  @JsonKey(name: "website_url")
  String? get websiteUrl;
  @override
  @JsonKey(name: "is_verified")
  bool? get isVerified;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "msg")
  String? get msg => throw _privateConstructorUsedError;
  @JsonKey(name: "response_id")
  String? get responseId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "msg") String? msg,
      @JsonKey(name: "response_id") String? responseId});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? responseId = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "msg") String? msg,
      @JsonKey(name: "response_id") String? responseId});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? msg = freezed,
    Object? responseId = freezed,
  }) {
    return _then(_$MetaImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "msg") this.msg,
      @JsonKey(name: "response_id") this.responseId});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "msg")
  final String? msg;
  @override
  @JsonKey(name: "response_id")
  final String? responseId;

  @override
  String toString() {
    return 'Meta(status: $status, msg: $msg, responseId: $responseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, msg, responseId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {@JsonKey(name: "status") final int? status,
      @JsonKey(name: "msg") final String? msg,
      @JsonKey(name: "response_id") final String? responseId}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "msg")
  String? get msg;
  @override
  @JsonKey(name: "response_id")
  String? get responseId;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  @JsonKey(name: "total_count")
  int? get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_count") int? totalCount,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "offset") int? offset});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? count = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_count") int? totalCount,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "offset") int? offset});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? count = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$PaginationImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {@JsonKey(name: "total_count") this.totalCount,
      @JsonKey(name: "count") this.count,
      @JsonKey(name: "offset") this.offset});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  @JsonKey(name: "total_count")
  final int? totalCount;
  @override
  @JsonKey(name: "count")
  final int? count;
  @override
  @JsonKey(name: "offset")
  final int? offset;

  @override
  String toString() {
    return 'Pagination(totalCount: $totalCount, count: $count, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount, count, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {@JsonKey(name: "total_count") final int? totalCount,
      @JsonKey(name: "count") final int? count,
      @JsonKey(name: "offset") final int? offset}) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  @JsonKey(name: "total_count")
  int? get totalCount;
  @override
  @JsonKey(name: "count")
  int? get count;
  @override
  @JsonKey(name: "offset")
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
