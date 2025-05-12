// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ulearna_test/features/reels/data/models/category_model.dart';
import 'package:ulearna_test/features/reels/data/models/user_model.dart';
import '../../domain/entities/reel.dart' as domain; 
import '../../domain/entities/reel.dart';
part '../gen/reel_model.freezed.dart';
part '../gen/reel_model.g.dart';

@freezed
class ReelsList with _$ReelsList {
  const factory ReelsList({
    @JsonKey(name: "data") @Default([]) List<ReelModel> data,
  }) = _ReelsList;
 factory ReelsList.fromJson(Map<String, dynamic> json) => _$ReelsListFromJson(json);
}

@freezed
class ReelModel with _$ReelModel implements domain.Reel{
  const factory ReelModel({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "cdn_url") String? videoUrl,
    @JsonKey(name: "thumb_cdn_url") String? thumbnailUrl,
    @JsonKey(name: "user") UserModel? user,
    @JsonKey(name: "category") CategoryModel? category,
    @JsonKey(name: "total_views") int? totalViews,
    @JsonKey(name: "total_likes") int? totalLikes,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "byte_added_on") DateTime? createdAt,
    @JsonKey(name: "orientation") String? orientation,

    @JsonKey(name: "url") String? url,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "encode_status") String? encodeStatus,
    @JsonKey(name: "priority") int? priority,
    @JsonKey(name: "category_id") int? categoryId,
    @JsonKey(name: "total_comments") int? totalComments,
    @JsonKey(name: "total_share") int? totalShare,
    @JsonKey(name: "total_wishlist") int? totalWishlist,
    @JsonKey(name: "byte_updated_on") DateTime? byteUpdatedOn,
    @JsonKey(name: "bunny_stream_video_id") String? bunnyStreamVideoId,
    @JsonKey(name: "byte_plus_video_id") dynamic bytePlusVideoId,
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "bunny_encoding_status") int? bunnyEncodingStatus,
    @JsonKey(name: "deleted_at") dynamic deletedAt,
    @JsonKey(name: "video_height") int? videoHeight,
    @JsonKey(name: "video_width") int? videoWidth,
    @JsonKey(name: "location") dynamic location,
    @JsonKey(name: "is_private") int? isPrivate,
    @JsonKey(name: "is_hide_comment") int? isHideComment,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "archived_at") dynamic archivedAt,
    @JsonKey(name: "resolutions") List<dynamic>? resolutions,
    @JsonKey(name: "is_liked") bool? isLiked,
    @JsonKey(name: "is_wished") bool? isWished,
    @JsonKey(name: "is_follow") bool? isFollow,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "meta_keywords") String? metaKeywords,
    @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio,

  }) = _ReelModel;
  factory ReelModel.fromJson(Map<String, dynamic> json) => _$ReelModelFromJson(json);
}

