// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../features/reels/data/models/reel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReelsList _$ReelsListFromJson(Map<String, dynamic> json) {
  return _ReelsList.fromJson(json);
}

/// @nodoc
mixin _$ReelsList {
  @JsonKey(name: "data")
  List<ReelModel> get data => throw _privateConstructorUsedError;

  /// Serializes this ReelsList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReelsListCopyWith<ReelsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsListCopyWith<$Res> {
  factory $ReelsListCopyWith(ReelsList value, $Res Function(ReelsList) then) =
      _$ReelsListCopyWithImpl<$Res, ReelsList>;
  @useResult
  $Res call({@JsonKey(name: "data") List<ReelModel> data});
}

/// @nodoc
class _$ReelsListCopyWithImpl<$Res, $Val extends ReelsList>
    implements $ReelsListCopyWith<$Res> {
  _$ReelsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ReelModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReelsListImplCopyWith<$Res>
    implements $ReelsListCopyWith<$Res> {
  factory _$$ReelsListImplCopyWith(
          _$ReelsListImpl value, $Res Function(_$ReelsListImpl) then) =
      __$$ReelsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<ReelModel> data});
}

/// @nodoc
class __$$ReelsListImplCopyWithImpl<$Res>
    extends _$ReelsListCopyWithImpl<$Res, _$ReelsListImpl>
    implements _$$ReelsListImplCopyWith<$Res> {
  __$$ReelsListImplCopyWithImpl(
      _$ReelsListImpl _value, $Res Function(_$ReelsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ReelsListImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ReelModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReelsListImpl implements _ReelsList {
  const _$ReelsListImpl(
      {@JsonKey(name: "data") final List<ReelModel> data = const []})
      : _data = data;

  factory _$ReelsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReelsListImplFromJson(json);

  final List<ReelModel> _data;
  @override
  @JsonKey(name: "data")
  List<ReelModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ReelsList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelsListImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelsListImplCopyWith<_$ReelsListImpl> get copyWith =>
      __$$ReelsListImplCopyWithImpl<_$ReelsListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReelsListImplToJson(
      this,
    );
  }
}

abstract class _ReelsList implements ReelsList {
  const factory _ReelsList(
      {@JsonKey(name: "data") final List<ReelModel> data}) = _$ReelsListImpl;

  factory _ReelsList.fromJson(Map<String, dynamic> json) =
      _$ReelsListImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<ReelModel> get data;

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelsListImplCopyWith<_$ReelsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReelModel _$ReelModelFromJson(Map<String, dynamic> json) {
  return _ReelModel.fromJson(json);
}

/// @nodoc
mixin _$ReelModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "cdn_url")
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "thumb_cdn_url")
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  UserModel? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  CategoryModel? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "total_views")
  int? get totalViews => throw _privateConstructorUsedError;
  @JsonKey(name: "total_likes")
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_added_on")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "orientation")
  String? get orientation => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "encode_status")
  String? get encodeStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "priority")
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "total_comments")
  int? get totalComments => throw _privateConstructorUsedError;
  @JsonKey(name: "total_share")
  int? get totalShare => throw _privateConstructorUsedError;
  @JsonKey(name: "total_wishlist")
  int? get totalWishlist => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_updated_on")
  DateTime? get byteUpdatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "bunny_stream_video_id")
  String? get bunnyStreamVideoId => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_plus_video_id")
  dynamic get bytePlusVideoId => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "bunny_encoding_status")
  int? get bunnyEncodingStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "video_height")
  int? get videoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "video_width")
  int? get videoWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  dynamic get location => throw _privateConstructorUsedError;
  @JsonKey(name: "is_private")
  int? get isPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: "is_hide_comment")
  int? get isHideComment => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "archived_at")
  dynamic get archivedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "resolutions")
  List<dynamic>? get resolutions => throw _privateConstructorUsedError;
  @JsonKey(name: "is_liked")
  bool? get isLiked => throw _privateConstructorUsedError;
  @JsonKey(name: "is_wished")
  bool? get isWished => throw _privateConstructorUsedError;
  @JsonKey(name: "is_follow")
  bool? get isFollow => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_keywords")
  String? get metaKeywords => throw _privateConstructorUsedError;
  @JsonKey(name: "video_aspect_ratio")
  String? get videoAspectRatio => throw _privateConstructorUsedError;

  /// Serializes this ReelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReelModelCopyWith<ReelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelModelCopyWith<$Res> {
  factory $ReelModelCopyWith(ReelModel value, $Res Function(ReelModel) then) =
      _$ReelModelCopyWithImpl<$Res, ReelModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
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
      @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio});

  $UserModelCopyWith<$Res>? get user;
  $CategoryModelCopyWith<$Res>? get category;
}

/// @nodoc
class _$ReelModelCopyWithImpl<$Res, $Val extends ReelModel>
    implements $ReelModelCopyWith<$Res> {
  _$ReelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? videoUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? user = freezed,
    Object? category = freezed,
    Object? totalViews = freezed,
    Object? totalLikes = freezed,
    Object? duration = freezed,
    Object? createdAt = freezed,
    Object? orientation = freezed,
    Object? url = freezed,
    Object? userId = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? encodeStatus = freezed,
    Object? priority = freezed,
    Object? categoryId = freezed,
    Object? totalComments = freezed,
    Object? totalShare = freezed,
    Object? totalWishlist = freezed,
    Object? byteUpdatedOn = freezed,
    Object? bunnyStreamVideoId = freezed,
    Object? bytePlusVideoId = freezed,
    Object? language = freezed,
    Object? bunnyEncodingStatus = freezed,
    Object? deletedAt = freezed,
    Object? videoHeight = freezed,
    Object? videoWidth = freezed,
    Object? location = freezed,
    Object? isPrivate = freezed,
    Object? isHideComment = freezed,
    Object? description = freezed,
    Object? archivedAt = freezed,
    Object? resolutions = freezed,
    Object? isLiked = freezed,
    Object? isWished = freezed,
    Object? isFollow = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? videoAspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      totalViews: freezed == totalViews
          ? _value.totalViews
          : totalViews // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      encodeStatus: freezed == encodeStatus
          ? _value.encodeStatus
          : encodeStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      totalComments: freezed == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int?,
      totalShare: freezed == totalShare
          ? _value.totalShare
          : totalShare // ignore: cast_nullable_to_non_nullable
              as int?,
      totalWishlist: freezed == totalWishlist
          ? _value.totalWishlist
          : totalWishlist // ignore: cast_nullable_to_non_nullable
              as int?,
      byteUpdatedOn: freezed == byteUpdatedOn
          ? _value.byteUpdatedOn
          : byteUpdatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bunnyStreamVideoId: freezed == bunnyStreamVideoId
          ? _value.bunnyStreamVideoId
          : bunnyStreamVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      bytePlusVideoId: freezed == bytePlusVideoId
          ? _value.bytePlusVideoId
          : bytePlusVideoId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      bunnyEncodingStatus: freezed == bunnyEncodingStatus
          ? _value.bunnyEncodingStatus
          : bunnyEncodingStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoHeight: freezed == videoHeight
          ? _value.videoHeight
          : videoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      videoWidth: freezed == videoWidth
          ? _value.videoWidth
          : videoWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as int?,
      isHideComment: freezed == isHideComment
          ? _value.isHideComment
          : isHideComment // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      archivedAt: freezed == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      resolutions: freezed == resolutions
          ? _value.resolutions
          : resolutions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWished: freezed == isWished
          ? _value.isWished
          : isWished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      videoAspectRatio: freezed == videoAspectRatio
          ? _value.videoAspectRatio
          : videoAspectRatio // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryModelCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryModelCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReelModelImplCopyWith<$Res>
    implements $ReelModelCopyWith<$Res> {
  factory _$$ReelModelImplCopyWith(
          _$ReelModelImpl value, $Res Function(_$ReelModelImpl) then) =
      __$$ReelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
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
      @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio});

  @override
  $UserModelCopyWith<$Res>? get user;
  @override
  $CategoryModelCopyWith<$Res>? get category;
}

/// @nodoc
class __$$ReelModelImplCopyWithImpl<$Res>
    extends _$ReelModelCopyWithImpl<$Res, _$ReelModelImpl>
    implements _$$ReelModelImplCopyWith<$Res> {
  __$$ReelModelImplCopyWithImpl(
      _$ReelModelImpl _value, $Res Function(_$ReelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? videoUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? user = freezed,
    Object? category = freezed,
    Object? totalViews = freezed,
    Object? totalLikes = freezed,
    Object? duration = freezed,
    Object? createdAt = freezed,
    Object? orientation = freezed,
    Object? url = freezed,
    Object? userId = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? encodeStatus = freezed,
    Object? priority = freezed,
    Object? categoryId = freezed,
    Object? totalComments = freezed,
    Object? totalShare = freezed,
    Object? totalWishlist = freezed,
    Object? byteUpdatedOn = freezed,
    Object? bunnyStreamVideoId = freezed,
    Object? bytePlusVideoId = freezed,
    Object? language = freezed,
    Object? bunnyEncodingStatus = freezed,
    Object? deletedAt = freezed,
    Object? videoHeight = freezed,
    Object? videoWidth = freezed,
    Object? location = freezed,
    Object? isPrivate = freezed,
    Object? isHideComment = freezed,
    Object? description = freezed,
    Object? archivedAt = freezed,
    Object? resolutions = freezed,
    Object? isLiked = freezed,
    Object? isWished = freezed,
    Object? isFollow = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? videoAspectRatio = freezed,
  }) {
    return _then(_$ReelModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      totalViews: freezed == totalViews
          ? _value.totalViews
          : totalViews // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      encodeStatus: freezed == encodeStatus
          ? _value.encodeStatus
          : encodeStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      totalComments: freezed == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int?,
      totalShare: freezed == totalShare
          ? _value.totalShare
          : totalShare // ignore: cast_nullable_to_non_nullable
              as int?,
      totalWishlist: freezed == totalWishlist
          ? _value.totalWishlist
          : totalWishlist // ignore: cast_nullable_to_non_nullable
              as int?,
      byteUpdatedOn: freezed == byteUpdatedOn
          ? _value.byteUpdatedOn
          : byteUpdatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bunnyStreamVideoId: freezed == bunnyStreamVideoId
          ? _value.bunnyStreamVideoId
          : bunnyStreamVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      bytePlusVideoId: freezed == bytePlusVideoId
          ? _value.bytePlusVideoId
          : bytePlusVideoId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      bunnyEncodingStatus: freezed == bunnyEncodingStatus
          ? _value.bunnyEncodingStatus
          : bunnyEncodingStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoHeight: freezed == videoHeight
          ? _value.videoHeight
          : videoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      videoWidth: freezed == videoWidth
          ? _value.videoWidth
          : videoWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as int?,
      isHideComment: freezed == isHideComment
          ? _value.isHideComment
          : isHideComment // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      archivedAt: freezed == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      resolutions: freezed == resolutions
          ? _value._resolutions
          : resolutions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWished: freezed == isWished
          ? _value.isWished
          : isWished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      videoAspectRatio: freezed == videoAspectRatio
          ? _value.videoAspectRatio
          : videoAspectRatio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReelModelImpl implements _ReelModel {
  const _$ReelModelImpl(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "cdn_url") this.videoUrl,
      @JsonKey(name: "thumb_cdn_url") this.thumbnailUrl,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "total_views") this.totalViews,
      @JsonKey(name: "total_likes") this.totalLikes,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "byte_added_on") this.createdAt,
      @JsonKey(name: "orientation") this.orientation,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "encode_status") this.encodeStatus,
      @JsonKey(name: "priority") this.priority,
      @JsonKey(name: "category_id") this.categoryId,
      @JsonKey(name: "total_comments") this.totalComments,
      @JsonKey(name: "total_share") this.totalShare,
      @JsonKey(name: "total_wishlist") this.totalWishlist,
      @JsonKey(name: "byte_updated_on") this.byteUpdatedOn,
      @JsonKey(name: "bunny_stream_video_id") this.bunnyStreamVideoId,
      @JsonKey(name: "byte_plus_video_id") this.bytePlusVideoId,
      @JsonKey(name: "language") this.language,
      @JsonKey(name: "bunny_encoding_status") this.bunnyEncodingStatus,
      @JsonKey(name: "deleted_at") this.deletedAt,
      @JsonKey(name: "video_height") this.videoHeight,
      @JsonKey(name: "video_width") this.videoWidth,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "is_private") this.isPrivate,
      @JsonKey(name: "is_hide_comment") this.isHideComment,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "archived_at") this.archivedAt,
      @JsonKey(name: "resolutions") final List<dynamic>? resolutions,
      @JsonKey(name: "is_liked") this.isLiked,
      @JsonKey(name: "is_wished") this.isWished,
      @JsonKey(name: "is_follow") this.isFollow,
      @JsonKey(name: "meta_description") this.metaDescription,
      @JsonKey(name: "meta_keywords") this.metaKeywords,
      @JsonKey(name: "video_aspect_ratio") this.videoAspectRatio})
      : _resolutions = resolutions;

  factory _$ReelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReelModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "cdn_url")
  final String? videoUrl;
  @override
  @JsonKey(name: "thumb_cdn_url")
  final String? thumbnailUrl;
  @override
  @JsonKey(name: "user")
  final UserModel? user;
  @override
  @JsonKey(name: "category")
  final CategoryModel? category;
  @override
  @JsonKey(name: "total_views")
  final int? totalViews;
  @override
  @JsonKey(name: "total_likes")
  final int? totalLikes;
  @override
  @JsonKey(name: "duration")
  final int? duration;
  @override
  @JsonKey(name: "byte_added_on")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "orientation")
  final String? orientation;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "encode_status")
  final String? encodeStatus;
  @override
  @JsonKey(name: "priority")
  final int? priority;
  @override
  @JsonKey(name: "category_id")
  final int? categoryId;
  @override
  @JsonKey(name: "total_comments")
  final int? totalComments;
  @override
  @JsonKey(name: "total_share")
  final int? totalShare;
  @override
  @JsonKey(name: "total_wishlist")
  final int? totalWishlist;
  @override
  @JsonKey(name: "byte_updated_on")
  final DateTime? byteUpdatedOn;
  @override
  @JsonKey(name: "bunny_stream_video_id")
  final String? bunnyStreamVideoId;
  @override
  @JsonKey(name: "byte_plus_video_id")
  final dynamic bytePlusVideoId;
  @override
  @JsonKey(name: "language")
  final String? language;
  @override
  @JsonKey(name: "bunny_encoding_status")
  final int? bunnyEncodingStatus;
  @override
  @JsonKey(name: "deleted_at")
  final dynamic deletedAt;
  @override
  @JsonKey(name: "video_height")
  final int? videoHeight;
  @override
  @JsonKey(name: "video_width")
  final int? videoWidth;
  @override
  @JsonKey(name: "location")
  final dynamic location;
  @override
  @JsonKey(name: "is_private")
  final int? isPrivate;
  @override
  @JsonKey(name: "is_hide_comment")
  final int? isHideComment;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "archived_at")
  final dynamic archivedAt;
  final List<dynamic>? _resolutions;
  @override
  @JsonKey(name: "resolutions")
  List<dynamic>? get resolutions {
    final value = _resolutions;
    if (value == null) return null;
    if (_resolutions is EqualUnmodifiableListView) return _resolutions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "is_liked")
  final bool? isLiked;
  @override
  @JsonKey(name: "is_wished")
  final bool? isWished;
  @override
  @JsonKey(name: "is_follow")
  final bool? isFollow;
  @override
  @JsonKey(name: "meta_description")
  final String? metaDescription;
  @override
  @JsonKey(name: "meta_keywords")
  final String? metaKeywords;
  @override
  @JsonKey(name: "video_aspect_ratio")
  final String? videoAspectRatio;

  @override
  String toString() {
    return 'ReelModel(id: $id, title: $title, videoUrl: $videoUrl, thumbnailUrl: $thumbnailUrl, user: $user, category: $category, totalViews: $totalViews, totalLikes: $totalLikes, duration: $duration, createdAt: $createdAt, orientation: $orientation, url: $url, userId: $userId, status: $status, slug: $slug, encodeStatus: $encodeStatus, priority: $priority, categoryId: $categoryId, totalComments: $totalComments, totalShare: $totalShare, totalWishlist: $totalWishlist, byteUpdatedOn: $byteUpdatedOn, bunnyStreamVideoId: $bunnyStreamVideoId, bytePlusVideoId: $bytePlusVideoId, language: $language, bunnyEncodingStatus: $bunnyEncodingStatus, deletedAt: $deletedAt, videoHeight: $videoHeight, videoWidth: $videoWidth, location: $location, isPrivate: $isPrivate, isHideComment: $isHideComment, description: $description, archivedAt: $archivedAt, resolutions: $resolutions, isLiked: $isLiked, isWished: $isWished, isFollow: $isFollow, metaDescription: $metaDescription, metaKeywords: $metaKeywords, videoAspectRatio: $videoAspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.totalViews, totalViews) ||
                other.totalViews == totalViews) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.encodeStatus, encodeStatus) ||
                other.encodeStatus == encodeStatus) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments) &&
            (identical(other.totalShare, totalShare) ||
                other.totalShare == totalShare) &&
            (identical(other.totalWishlist, totalWishlist) ||
                other.totalWishlist == totalWishlist) &&
            (identical(other.byteUpdatedOn, byteUpdatedOn) ||
                other.byteUpdatedOn == byteUpdatedOn) &&
            (identical(other.bunnyStreamVideoId, bunnyStreamVideoId) ||
                other.bunnyStreamVideoId == bunnyStreamVideoId) &&
            const DeepCollectionEquality()
                .equals(other.bytePlusVideoId, bytePlusVideoId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.bunnyEncodingStatus, bunnyEncodingStatus) ||
                other.bunnyEncodingStatus == bunnyEncodingStatus) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.videoHeight, videoHeight) ||
                other.videoHeight == videoHeight) &&
            (identical(other.videoWidth, videoWidth) ||
                other.videoWidth == videoWidth) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.isHideComment, isHideComment) ||
                other.isHideComment == isHideComment) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.archivedAt, archivedAt) &&
            const DeepCollectionEquality()
                .equals(other._resolutions, _resolutions) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked) &&
            (identical(other.isWished, isWished) ||
                other.isWished == isWished) &&
            (identical(other.isFollow, isFollow) ||
                other.isFollow == isFollow) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.metaKeywords, metaKeywords) ||
                other.metaKeywords == metaKeywords) &&
            (identical(other.videoAspectRatio, videoAspectRatio) ||
                other.videoAspectRatio == videoAspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        videoUrl,
        thumbnailUrl,
        user,
        category,
        totalViews,
        totalLikes,
        duration,
        createdAt,
        orientation,
        url,
        userId,
        status,
        slug,
        encodeStatus,
        priority,
        categoryId,
        totalComments,
        totalShare,
        totalWishlist,
        byteUpdatedOn,
        bunnyStreamVideoId,
        const DeepCollectionEquality().hash(bytePlusVideoId),
        language,
        bunnyEncodingStatus,
        const DeepCollectionEquality().hash(deletedAt),
        videoHeight,
        videoWidth,
        const DeepCollectionEquality().hash(location),
        isPrivate,
        isHideComment,
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(archivedAt),
        const DeepCollectionEquality().hash(_resolutions),
        isLiked,
        isWished,
        isFollow,
        metaDescription,
        metaKeywords,
        videoAspectRatio
      ]);

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelModelImplCopyWith<_$ReelModelImpl> get copyWith =>
      __$$ReelModelImplCopyWithImpl<_$ReelModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReelModelImplToJson(
      this,
    );
  }
}

abstract class _ReelModel implements ReelModel {
  const factory _ReelModel(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "cdn_url") final String? videoUrl,
      @JsonKey(name: "thumb_cdn_url") final String? thumbnailUrl,
      @JsonKey(name: "user") final UserModel? user,
      @JsonKey(name: "category") final CategoryModel? category,
      @JsonKey(name: "total_views") final int? totalViews,
      @JsonKey(name: "total_likes") final int? totalLikes,
      @JsonKey(name: "duration") final int? duration,
      @JsonKey(name: "byte_added_on") final DateTime? createdAt,
      @JsonKey(name: "orientation") final String? orientation,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "encode_status") final String? encodeStatus,
      @JsonKey(name: "priority") final int? priority,
      @JsonKey(name: "category_id") final int? categoryId,
      @JsonKey(name: "total_comments") final int? totalComments,
      @JsonKey(name: "total_share") final int? totalShare,
      @JsonKey(name: "total_wishlist") final int? totalWishlist,
      @JsonKey(name: "byte_updated_on") final DateTime? byteUpdatedOn,
      @JsonKey(name: "bunny_stream_video_id") final String? bunnyStreamVideoId,
      @JsonKey(name: "byte_plus_video_id") final dynamic bytePlusVideoId,
      @JsonKey(name: "language") final String? language,
      @JsonKey(name: "bunny_encoding_status") final int? bunnyEncodingStatus,
      @JsonKey(name: "deleted_at") final dynamic deletedAt,
      @JsonKey(name: "video_height") final int? videoHeight,
      @JsonKey(name: "video_width") final int? videoWidth,
      @JsonKey(name: "location") final dynamic location,
      @JsonKey(name: "is_private") final int? isPrivate,
      @JsonKey(name: "is_hide_comment") final int? isHideComment,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "archived_at") final dynamic archivedAt,
      @JsonKey(name: "resolutions") final List<dynamic>? resolutions,
      @JsonKey(name: "is_liked") final bool? isLiked,
      @JsonKey(name: "is_wished") final bool? isWished,
      @JsonKey(name: "is_follow") final bool? isFollow,
      @JsonKey(name: "meta_description") final String? metaDescription,
      @JsonKey(name: "meta_keywords") final String? metaKeywords,
      @JsonKey(name: "video_aspect_ratio")
      final String? videoAspectRatio}) = _$ReelModelImpl;

  factory _ReelModel.fromJson(Map<String, dynamic> json) =
      _$ReelModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "cdn_url")
  String? get videoUrl;
  @override
  @JsonKey(name: "thumb_cdn_url")
  String? get thumbnailUrl;
  @override
  @JsonKey(name: "user")
  UserModel? get user;
  @override
  @JsonKey(name: "category")
  CategoryModel? get category;
  @override
  @JsonKey(name: "total_views")
  int? get totalViews;
  @override
  @JsonKey(name: "total_likes")
  int? get totalLikes;
  @override
  @JsonKey(name: "duration")
  int? get duration;
  @override
  @JsonKey(name: "byte_added_on")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "orientation")
  String? get orientation;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "encode_status")
  String? get encodeStatus;
  @override
  @JsonKey(name: "priority")
  int? get priority;
  @override
  @JsonKey(name: "category_id")
  int? get categoryId;
  @override
  @JsonKey(name: "total_comments")
  int? get totalComments;
  @override
  @JsonKey(name: "total_share")
  int? get totalShare;
  @override
  @JsonKey(name: "total_wishlist")
  int? get totalWishlist;
  @override
  @JsonKey(name: "byte_updated_on")
  DateTime? get byteUpdatedOn;
  @override
  @JsonKey(name: "bunny_stream_video_id")
  String? get bunnyStreamVideoId;
  @override
  @JsonKey(name: "byte_plus_video_id")
  dynamic get bytePlusVideoId;
  @override
  @JsonKey(name: "language")
  String? get language;
  @override
  @JsonKey(name: "bunny_encoding_status")
  int? get bunnyEncodingStatus;
  @override
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt;
  @override
  @JsonKey(name: "video_height")
  int? get videoHeight;
  @override
  @JsonKey(name: "video_width")
  int? get videoWidth;
  @override
  @JsonKey(name: "location")
  dynamic get location;
  @override
  @JsonKey(name: "is_private")
  int? get isPrivate;
  @override
  @JsonKey(name: "is_hide_comment")
  int? get isHideComment;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "archived_at")
  dynamic get archivedAt;
  @override
  @JsonKey(name: "resolutions")
  List<dynamic>? get resolutions;
  @override
  @JsonKey(name: "is_liked")
  bool? get isLiked;
  @override
  @JsonKey(name: "is_wished")
  bool? get isWished;
  @override
  @JsonKey(name: "is_follow")
  bool? get isFollow;
  @override
  @JsonKey(name: "meta_description")
  String? get metaDescription;
  @override
  @JsonKey(name: "meta_keywords")
  String? get metaKeywords;
  @override
  @JsonKey(name: "video_aspect_ratio")
  String? get videoAspectRatio;

  /// Create a copy of ReelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelModelImplCopyWith<_$ReelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
