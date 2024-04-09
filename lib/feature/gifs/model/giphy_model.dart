import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'giphy_model.freezed.dart';
part 'giphy_model.g.dart';

@freezed
class GiphyModel with _$GiphyModel {
  const factory GiphyModel({
    @JsonKey(name: "data")
    List<GiphyData>? data,
    @JsonKey(name: "meta")
    Meta? meta,
    @JsonKey(name: "pagination")
    Pagination? pagination,
  }) = _GiphyModel;

  factory GiphyModel.fromJson(Map<String, dynamic> json) => _$GiphyModelFromJson(json);
}

@freezed
class GiphyData with _$GiphyData {
  const factory GiphyData({
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "slug")
    String? slug,
    @JsonKey(name: "bitly_gif_url")
    String? bitlyGifUrl,
    @JsonKey(name: "bitly_url")
    String? bitlyUrl,
    @JsonKey(name: "embed_url")
    String? embedUrl,
    @JsonKey(name: "username")
    String? username,
    @JsonKey(name: "source")
    String? source,
    @JsonKey(name: "title")
    String? title,
    @JsonKey(name: "rating")
    String? rating,
    @JsonKey(name: "content_url")
    String? contentUrl,
    @JsonKey(name: "source_tld")
    String? sourceTld,
    @JsonKey(name: "source_post_url")
    String? sourcePostUrl,
    @JsonKey(name: "is_sticker")
    int? isSticker,
    @JsonKey(name: "import_datetime")
    DateTime? importDatetime,
    @JsonKey(name: "trending_datetime")
    String? trendingDatetime,
    @JsonKey(name: "images")
    Images? images,
    @JsonKey(name: "user")
    User? user,
    @JsonKey(name: "analytics_response_payload")
    String? analyticsResponsePayload,
    @JsonKey(name: "analytics")
    Analytics? analytics,
    @JsonKey(name: "alt_text")
    String? altText,
  }) = _GiphyData;

  factory GiphyData.fromJson(Map<String, dynamic> json) => _$GiphyDataFromJson(json);
}

@freezed
class Analytics with _$Analytics {
  const factory Analytics({
    @JsonKey(name: "onload")
    Onclick? onload,
    @JsonKey(name: "onclick")
    Onclick? onclick,
    @JsonKey(name: "onsent")
    Onclick? onsent,
  }) = _Analytics;

  factory Analytics.fromJson(Map<String, dynamic> json) => _$AnalyticsFromJson(json);
}

@freezed
class Onclick with _$Onclick {
  const factory Onclick({
    @JsonKey(name: "url")
    String? url,
  }) = _Onclick;

  factory Onclick.fromJson(Map<String, dynamic> json) => _$OnclickFromJson(json);
}

@freezed
class Images with _$Images {
  const factory Images({
    @JsonKey(name: "original")
    FixedHeight? original,
    @JsonKey(name: "fixed_height")
    FixedHeight? fixedHeight,
    @JsonKey(name: "fixed_height_downsampled")
    FixedHeight? fixedHeightDownsampled,
    @JsonKey(name: "fixed_height_small")
    FixedHeight? fixedHeightSmall,
    @JsonKey(name: "fixed_width")
    FixedHeight? fixedWidth,
    @JsonKey(name: "fixed_width_downsampled")
    FixedHeight? fixedWidthDownsampled,
    @JsonKey(name: "fixed_width_small")
    FixedHeight? fixedWidthSmall,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class FixedHeight with _$FixedHeight {
  const factory FixedHeight({
    @JsonKey(name: "height")
    String? height,
    @JsonKey(name: "width")
    String? width,
    @JsonKey(name: "size")
    String? size,
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "mp4_size")
    String? mp4Size,
    @JsonKey(name: "mp4")
    String? mp4,
    @JsonKey(name: "webp_size")
    String? webpSize,
    @JsonKey(name: "webp")
    String? webp,
    @JsonKey(name: "frames")
    String? frames,
    @JsonKey(name: "hash")
    String? hash,
  }) = _FixedHeight;

  factory FixedHeight.fromJson(Map<String, dynamic> json) => _$FixedHeightFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "avatar_url")
    String? avatarUrl,
    @JsonKey(name: "banner_image")
    String? bannerImage,
    @JsonKey(name: "banner_url")
    String? bannerUrl,
    @JsonKey(name: "profile_url")
    String? profileUrl,
    @JsonKey(name: "username")
    String? username,
    @JsonKey(name: "display_name")
    String? displayName,
    @JsonKey(name: "description")
    String? description,
    @JsonKey(name: "instagram_url")
    String? instagramUrl,
    @JsonKey(name: "website_url")
    String? websiteUrl,
    @JsonKey(name: "is_verified")
    bool? isVerified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "status")
    int? status,
    @JsonKey(name: "msg")
    String? msg,
    @JsonKey(name: "response_id")
    String? responseId,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    @JsonKey(name: "total_count")
    int? totalCount,
    @JsonKey(name: "count")
    int? count,
    @JsonKey(name: "offset")
    int? offset,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);
}
