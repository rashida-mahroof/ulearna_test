// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../models/reel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReelsListImpl _$$ReelsListImplFromJson(Map<String, dynamic> json) =>
    _$ReelsListImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ReelModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ReelsListImplToJson(_$ReelsListImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$ReelModelImpl _$$ReelModelImplFromJson(Map<String, dynamic> json) =>
    _$ReelModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String?,
      videoUrl: json['cdn_url'] as String?,
      thumbnailUrl: json['thumb_cdn_url'] as String?,
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CategoryModel.fromJson(json['category'] as Map<String, dynamic>),
      totalViews: (json['total_views'] as num?)?.toInt(),
      totalLikes: (json['total_likes'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      createdAt: json['byte_added_on'] == null
          ? null
          : DateTime.parse(json['byte_added_on'] as String),
      orientation: json['orientation'] as String?,
      url: json['url'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      slug: json['slug'] as String?,
      encodeStatus: json['encode_status'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      totalComments: (json['total_comments'] as num?)?.toInt(),
      totalShare: (json['total_share'] as num?)?.toInt(),
      totalWishlist: (json['total_wishlist'] as num?)?.toInt(),
      byteUpdatedOn: json['byte_updated_on'] == null
          ? null
          : DateTime.parse(json['byte_updated_on'] as String),
      bunnyStreamVideoId: json['bunny_stream_video_id'] as String?,
      bytePlusVideoId: json['byte_plus_video_id'],
      language: json['language'] as String?,
      bunnyEncodingStatus: (json['bunny_encoding_status'] as num?)?.toInt(),
      deletedAt: json['deleted_at'],
      videoHeight: (json['video_height'] as num?)?.toInt(),
      videoWidth: (json['video_width'] as num?)?.toInt(),
      location: json['location'],
      isPrivate: (json['is_private'] as num?)?.toInt(),
      isHideComment: (json['is_hide_comment'] as num?)?.toInt(),
      description: json['description'],
      archivedAt: json['archived_at'],
      resolutions: json['resolutions'] as List<dynamic>?,
      isLiked: json['is_liked'] as bool?,
      isWished: json['is_wished'] as bool?,
      isFollow: json['is_follow'] as bool?,
      metaDescription: json['meta_description'] as String?,
      metaKeywords: json['meta_keywords'] as String?,
      videoAspectRatio: json['video_aspect_ratio'] as String?,
    );

Map<String, dynamic> _$$ReelModelImplToJson(_$ReelModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.title case final value?) 'title': value,
      if (instance.videoUrl case final value?) 'cdn_url': value,
      if (instance.thumbnailUrl case final value?) 'thumb_cdn_url': value,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.totalViews case final value?) 'total_views': value,
      if (instance.totalLikes case final value?) 'total_likes': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'byte_added_on': value,
      if (instance.orientation case final value?) 'orientation': value,
      if (instance.url case final value?) 'url': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.encodeStatus case final value?) 'encode_status': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.categoryId case final value?) 'category_id': value,
      if (instance.totalComments case final value?) 'total_comments': value,
      if (instance.totalShare case final value?) 'total_share': value,
      if (instance.totalWishlist case final value?) 'total_wishlist': value,
      if (instance.byteUpdatedOn?.toIso8601String() case final value?)
        'byte_updated_on': value,
      if (instance.bunnyStreamVideoId case final value?)
        'bunny_stream_video_id': value,
      if (instance.bytePlusVideoId case final value?)
        'byte_plus_video_id': value,
      if (instance.language case final value?) 'language': value,
      if (instance.bunnyEncodingStatus case final value?)
        'bunny_encoding_status': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.videoHeight case final value?) 'video_height': value,
      if (instance.videoWidth case final value?) 'video_width': value,
      if (instance.location case final value?) 'location': value,
      if (instance.isPrivate case final value?) 'is_private': value,
      if (instance.isHideComment case final value?) 'is_hide_comment': value,
      if (instance.description case final value?) 'description': value,
      if (instance.archivedAt case final value?) 'archived_at': value,
      if (instance.resolutions case final value?) 'resolutions': value,
      if (instance.isLiked case final value?) 'is_liked': value,
      if (instance.isWished case final value?) 'is_wished': value,
      if (instance.isFollow case final value?) 'is_follow': value,
      if (instance.metaDescription case final value?) 'meta_description': value,
      if (instance.metaKeywords case final value?) 'meta_keywords': value,
      if (instance.videoAspectRatio case final value?)
        'video_aspect_ratio': value,
    };
