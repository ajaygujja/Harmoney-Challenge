// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'giphy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GiphyModelImpl _$$GiphyModelImplFromJson(Map<String, dynamic> json) =>
    _$GiphyModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => GiphyData.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GiphyModelImplToJson(_$GiphyModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
      'pagination': instance.pagination,
    };

_$GiphyDataImpl _$$GiphyDataImplFromJson(Map<String, dynamic> json) =>
    _$GiphyDataImpl(
      type: json['type'] as String?,
      id: json['id'] as String?,
      url: json['url'] as String?,
      slug: json['slug'] as String?,
      bitlyGifUrl: json['bitly_gif_url'] as String?,
      bitlyUrl: json['bitly_url'] as String?,
      embedUrl: json['embed_url'] as String?,
      username: json['username'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
      rating: json['rating'] as String?,
      contentUrl: json['content_url'] as String?,
      sourceTld: json['source_tld'] as String?,
      sourcePostUrl: json['source_post_url'] as String?,
      isSticker: json['is_sticker'] as int?,
      importDatetime: json['import_datetime'] == null
          ? null
          : DateTime.parse(json['import_datetime'] as String),
      trendingDatetime: json['trending_datetime'] as String?,
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      analyticsResponsePayload: json['analytics_response_payload'] as String?,
      analytics: json['analytics'] == null
          ? null
          : Analytics.fromJson(json['analytics'] as Map<String, dynamic>),
      altText: json['alt_text'] as String?,
    );

Map<String, dynamic> _$$GiphyDataImplToJson(_$GiphyDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'url': instance.url,
      'slug': instance.slug,
      'bitly_gif_url': instance.bitlyGifUrl,
      'bitly_url': instance.bitlyUrl,
      'embed_url': instance.embedUrl,
      'username': instance.username,
      'source': instance.source,
      'title': instance.title,
      'rating': instance.rating,
      'content_url': instance.contentUrl,
      'source_tld': instance.sourceTld,
      'source_post_url': instance.sourcePostUrl,
      'is_sticker': instance.isSticker,
      'import_datetime': instance.importDatetime?.toIso8601String(),
      'trending_datetime': instance.trendingDatetime,
      'images': instance.images,
      'user': instance.user,
      'analytics_response_payload': instance.analyticsResponsePayload,
      'analytics': instance.analytics,
      'alt_text': instance.altText,
    };

_$AnalyticsImpl _$$AnalyticsImplFromJson(Map<String, dynamic> json) =>
    _$AnalyticsImpl(
      onload: json['onload'] == null
          ? null
          : Onclick.fromJson(json['onload'] as Map<String, dynamic>),
      onclick: json['onclick'] == null
          ? null
          : Onclick.fromJson(json['onclick'] as Map<String, dynamic>),
      onsent: json['onsent'] == null
          ? null
          : Onclick.fromJson(json['onsent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnalyticsImplToJson(_$AnalyticsImpl instance) =>
    <String, dynamic>{
      'onload': instance.onload,
      'onclick': instance.onclick,
      'onsent': instance.onsent,
    };

_$OnclickImpl _$$OnclickImplFromJson(Map<String, dynamic> json) =>
    _$OnclickImpl(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$OnclickImplToJson(_$OnclickImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      original: json['original'] == null
          ? null
          : FixedHeight.fromJson(json['original'] as Map<String, dynamic>),
      fixedHeight: json['fixed_height'] == null
          ? null
          : FixedHeight.fromJson(json['fixed_height'] as Map<String, dynamic>),
      fixedHeightDownsampled: json['fixed_height_downsampled'] == null
          ? null
          : FixedHeight.fromJson(
              json['fixed_height_downsampled'] as Map<String, dynamic>),
      fixedHeightSmall: json['fixed_height_small'] == null
          ? null
          : FixedHeight.fromJson(
              json['fixed_height_small'] as Map<String, dynamic>),
      fixedWidth: json['fixed_width'] == null
          ? null
          : FixedHeight.fromJson(json['fixed_width'] as Map<String, dynamic>),
      fixedWidthDownsampled: json['fixed_width_downsampled'] == null
          ? null
          : FixedHeight.fromJson(
              json['fixed_width_downsampled'] as Map<String, dynamic>),
      fixedWidthSmall: json['fixed_width_small'] == null
          ? null
          : FixedHeight.fromJson(
              json['fixed_width_small'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'original': instance.original,
      'fixed_height': instance.fixedHeight,
      'fixed_height_downsampled': instance.fixedHeightDownsampled,
      'fixed_height_small': instance.fixedHeightSmall,
      'fixed_width': instance.fixedWidth,
      'fixed_width_downsampled': instance.fixedWidthDownsampled,
      'fixed_width_small': instance.fixedWidthSmall,
    };

_$FixedHeightImpl _$$FixedHeightImplFromJson(Map<String, dynamic> json) =>
    _$FixedHeightImpl(
      height: json['height'] as String?,
      width: json['width'] as String?,
      size: json['size'] as String?,
      url: json['url'] as String?,
      mp4Size: json['mp4_size'] as String?,
      mp4: json['mp4'] as String?,
      webpSize: json['webp_size'] as String?,
      webp: json['webp'] as String?,
      frames: json['frames'] as String?,
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$FixedHeightImplToJson(_$FixedHeightImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'size': instance.size,
      'url': instance.url,
      'mp4_size': instance.mp4Size,
      'mp4': instance.mp4,
      'webp_size': instance.webpSize,
      'webp': instance.webp,
      'frames': instance.frames,
      'hash': instance.hash,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      avatarUrl: json['avatar_url'] as String?,
      bannerImage: json['banner_image'] as String?,
      bannerUrl: json['banner_url'] as String?,
      profileUrl: json['profile_url'] as String?,
      username: json['username'] as String?,
      displayName: json['display_name'] as String?,
      description: json['description'] as String?,
      instagramUrl: json['instagram_url'] as String?,
      websiteUrl: json['website_url'] as String?,
      isVerified: json['is_verified'] as bool?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatarUrl,
      'banner_image': instance.bannerImage,
      'banner_url': instance.bannerUrl,
      'profile_url': instance.profileUrl,
      'username': instance.username,
      'display_name': instance.displayName,
      'description': instance.description,
      'instagram_url': instance.instagramUrl,
      'website_url': instance.websiteUrl,
      'is_verified': instance.isVerified,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      status: json['status'] as int?,
      msg: json['msg'] as String?,
      responseId: json['response_id'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.msg,
      'response_id': instance.responseId,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      totalCount: json['total_count'] as int?,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'count': instance.count,
      'offset': instance.offset,
    };
