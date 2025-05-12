import 'package:freezed_annotation/freezed_annotation.dart';
part '../gen/reel_model.freezed.dart';
part '../gen/reel_model.g.dart';

@freezed
class ReelsList with _$ReelsList {
  const factory ReelsList({
    @JsonKey(name: "data") @Default([]) List<Reel> data,
  }) = _ReelsList;
 factory ReelsList.fromJson(Map<String, dynamic> json) => _$ReelsListFromJson(json);
}

@freezed
class Reel with _$Reel {
  const factory Reel({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "cdn_url") String? cdnUrl,
    @JsonKey(name: "thumb_cdn_url") String? thumbCdnUrl,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "encode_status") String? encodeStatus,
    @JsonKey(name: "priority") int? priority,
    @JsonKey(name: "category_id") int? categoryId,
    @JsonKey(name: "total_views") int? totalViews,
    @JsonKey(name: "total_likes") int? totalLikes,
    @JsonKey(name: "total_comments") int? totalComments,
    @JsonKey(name: "total_share") int? totalShare,
    @JsonKey(name: "total_wishlist") int? totalWishlist,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "byte_added_on") DateTime? byteAddedOn,
    @JsonKey(name: "byte_updated_on") DateTime? byteUpdatedOn,
    @JsonKey(name: "bunny_stream_video_id") String? bunnyStreamVideoId,
    @JsonKey(name: "byte_plus_video_id") dynamic bytePlusVideoId,
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "orientation") String? orientation,
    @JsonKey(name: "bunny_encoding_status") int? bunnyEncodingStatus,
    @JsonKey(name: "deleted_at") dynamic deletedAt,
    @JsonKey(name: "video_height") int? videoHeight,
    @JsonKey(name: "video_width") int? videoWidth,
    @JsonKey(name: "location") dynamic location,
    @JsonKey(name: "is_private") int? isPrivate,
    @JsonKey(name: "is_hide_comment") int? isHideComment,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "archived_at") dynamic archivedAt,
    @JsonKey(name: "user") User? user,
    @JsonKey(name: "category") Category? category,
    @JsonKey(name: "resolutions") List<dynamic>? resolutions,
    @JsonKey(name: "is_liked") bool? isLiked,
    @JsonKey(name: "is_wished") bool? isWished,
    @JsonKey(name: "is_follow") bool? isFollow,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "meta_keywords") String? metaKeywords,
    @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio,
  }) = _Reel;
  factory Reel.fromJson(Map<String, dynamic> json) => _$ReelFromJson(json);
}


@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: "title") String? title,
  }) = _Category;
  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "fullname") String? fullname,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "profile_picture") dynamic profilePicture,
    @JsonKey(name: "profile_picture_cdn") dynamic profilePictureCdn,
    @JsonKey(name: "designation") dynamic designation,
    @JsonKey(name: "is_subscription_active") bool? isSubscriptionActive,
    @JsonKey(name: "is_follow") bool? isFollow,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}


