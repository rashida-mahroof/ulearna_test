// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../models/reel_model.dart';

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
  List<Reel> get data => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "data") List<Reel> data});
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
              as List<Reel>,
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
  $Res call({@JsonKey(name: "data") List<Reel> data});
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
              as List<Reel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReelsListImpl implements _ReelsList {
  const _$ReelsListImpl(
      {@JsonKey(name: "data") final List<Reel> data = const []})
      : _data = data;

  factory _$ReelsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReelsListImplFromJson(json);

  final List<Reel> _data;
  @override
  @JsonKey(name: "data")
  List<Reel> get data {
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
  const factory _ReelsList({@JsonKey(name: "data") final List<Reel> data}) =
      _$ReelsListImpl;

  factory _ReelsList.fromJson(Map<String, dynamic> json) =
      _$ReelsListImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Reel> get data;

  /// Create a copy of ReelsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelsListImplCopyWith<_$ReelsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reel _$ReelFromJson(Map<String, dynamic> json) {
  return _Reel.fromJson(json);
}

/// @nodoc
mixin _$Reel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "cdn_url")
  String? get cdnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "thumb_cdn_url")
  String? get thumbCdnUrl => throw _privateConstructorUsedError;
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
  @JsonKey(name: "total_views")
  int? get totalViews => throw _privateConstructorUsedError;
  @JsonKey(name: "total_likes")
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "total_comments")
  int? get totalComments => throw _privateConstructorUsedError;
  @JsonKey(name: "total_share")
  int? get totalShare => throw _privateConstructorUsedError;
  @JsonKey(name: "total_wishlist")
  int? get totalWishlist => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_added_on")
  DateTime? get byteAddedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_updated_on")
  DateTime? get byteUpdatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "bunny_stream_video_id")
  String? get bunnyStreamVideoId => throw _privateConstructorUsedError;
  @JsonKey(name: "byte_plus_video_id")
  dynamic get bytePlusVideoId => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "orientation")
  String? get orientation => throw _privateConstructorUsedError;
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
  @JsonKey(name: "user")
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  Category? get category => throw _privateConstructorUsedError;
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

  /// Serializes this Reel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReelCopyWith<Reel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelCopyWith<$Res> {
  factory $ReelCopyWith(Reel value, $Res Function(Reel) then) =
      _$ReelCopyWithImpl<$Res, Reel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio});

  $UserCopyWith<$Res>? get user;
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$ReelCopyWithImpl<$Res, $Val extends Reel>
    implements $ReelCopyWith<$Res> {
  _$ReelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? cdnUrl = freezed,
    Object? thumbCdnUrl = freezed,
    Object? userId = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? encodeStatus = freezed,
    Object? priority = freezed,
    Object? categoryId = freezed,
    Object? totalViews = freezed,
    Object? totalLikes = freezed,
    Object? totalComments = freezed,
    Object? totalShare = freezed,
    Object? totalWishlist = freezed,
    Object? duration = freezed,
    Object? byteAddedOn = freezed,
    Object? byteUpdatedOn = freezed,
    Object? bunnyStreamVideoId = freezed,
    Object? bytePlusVideoId = freezed,
    Object? language = freezed,
    Object? orientation = freezed,
    Object? bunnyEncodingStatus = freezed,
    Object? deletedAt = freezed,
    Object? videoHeight = freezed,
    Object? videoWidth = freezed,
    Object? location = freezed,
    Object? isPrivate = freezed,
    Object? isHideComment = freezed,
    Object? description = freezed,
    Object? archivedAt = freezed,
    Object? user = freezed,
    Object? category = freezed,
    Object? resolutions = freezed,
    Object? isLiked = freezed,
    Object? isWished = freezed,
    Object? isFollow = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? videoAspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      cdnUrl: freezed == cdnUrl
          ? _value.cdnUrl
          : cdnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbCdnUrl: freezed == thumbCdnUrl
          ? _value.thumbCdnUrl
          : thumbCdnUrl // ignore: cast_nullable_to_non_nullable
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
      totalViews: freezed == totalViews
          ? _value.totalViews
          : totalViews // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
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
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      byteAddedOn: freezed == byteAddedOn
          ? _value.byteAddedOn
          : byteAddedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
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
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
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

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReelImplCopyWith<$Res> implements $ReelCopyWith<$Res> {
  factory _$$ReelImplCopyWith(
          _$ReelImpl value, $Res Function(_$ReelImpl) then) =
      __$$ReelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "video_aspect_ratio") String? videoAspectRatio});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$ReelImplCopyWithImpl<$Res>
    extends _$ReelCopyWithImpl<$Res, _$ReelImpl>
    implements _$$ReelImplCopyWith<$Res> {
  __$$ReelImplCopyWithImpl(_$ReelImpl _value, $Res Function(_$ReelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? cdnUrl = freezed,
    Object? thumbCdnUrl = freezed,
    Object? userId = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? encodeStatus = freezed,
    Object? priority = freezed,
    Object? categoryId = freezed,
    Object? totalViews = freezed,
    Object? totalLikes = freezed,
    Object? totalComments = freezed,
    Object? totalShare = freezed,
    Object? totalWishlist = freezed,
    Object? duration = freezed,
    Object? byteAddedOn = freezed,
    Object? byteUpdatedOn = freezed,
    Object? bunnyStreamVideoId = freezed,
    Object? bytePlusVideoId = freezed,
    Object? language = freezed,
    Object? orientation = freezed,
    Object? bunnyEncodingStatus = freezed,
    Object? deletedAt = freezed,
    Object? videoHeight = freezed,
    Object? videoWidth = freezed,
    Object? location = freezed,
    Object? isPrivate = freezed,
    Object? isHideComment = freezed,
    Object? description = freezed,
    Object? archivedAt = freezed,
    Object? user = freezed,
    Object? category = freezed,
    Object? resolutions = freezed,
    Object? isLiked = freezed,
    Object? isWished = freezed,
    Object? isFollow = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? videoAspectRatio = freezed,
  }) {
    return _then(_$ReelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      cdnUrl: freezed == cdnUrl
          ? _value.cdnUrl
          : cdnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbCdnUrl: freezed == thumbCdnUrl
          ? _value.thumbCdnUrl
          : thumbCdnUrl // ignore: cast_nullable_to_non_nullable
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
      totalViews: freezed == totalViews
          ? _value.totalViews
          : totalViews // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
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
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      byteAddedOn: freezed == byteAddedOn
          ? _value.byteAddedOn
          : byteAddedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
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
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
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
class _$ReelImpl implements _Reel {
  const _$ReelImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "cdn_url") this.cdnUrl,
      @JsonKey(name: "thumb_cdn_url") this.thumbCdnUrl,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "encode_status") this.encodeStatus,
      @JsonKey(name: "priority") this.priority,
      @JsonKey(name: "category_id") this.categoryId,
      @JsonKey(name: "total_views") this.totalViews,
      @JsonKey(name: "total_likes") this.totalLikes,
      @JsonKey(name: "total_comments") this.totalComments,
      @JsonKey(name: "total_share") this.totalShare,
      @JsonKey(name: "total_wishlist") this.totalWishlist,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "byte_added_on") this.byteAddedOn,
      @JsonKey(name: "byte_updated_on") this.byteUpdatedOn,
      @JsonKey(name: "bunny_stream_video_id") this.bunnyStreamVideoId,
      @JsonKey(name: "byte_plus_video_id") this.bytePlusVideoId,
      @JsonKey(name: "language") this.language,
      @JsonKey(name: "orientation") this.orientation,
      @JsonKey(name: "bunny_encoding_status") this.bunnyEncodingStatus,
      @JsonKey(name: "deleted_at") this.deletedAt,
      @JsonKey(name: "video_height") this.videoHeight,
      @JsonKey(name: "video_width") this.videoWidth,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "is_private") this.isPrivate,
      @JsonKey(name: "is_hide_comment") this.isHideComment,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "archived_at") this.archivedAt,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "resolutions") final List<dynamic>? resolutions,
      @JsonKey(name: "is_liked") this.isLiked,
      @JsonKey(name: "is_wished") this.isWished,
      @JsonKey(name: "is_follow") this.isFollow,
      @JsonKey(name: "meta_description") this.metaDescription,
      @JsonKey(name: "meta_keywords") this.metaKeywords,
      @JsonKey(name: "video_aspect_ratio") this.videoAspectRatio})
      : _resolutions = resolutions;

  factory _$ReelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "cdn_url")
  final String? cdnUrl;
  @override
  @JsonKey(name: "thumb_cdn_url")
  final String? thumbCdnUrl;
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
  @JsonKey(name: "total_views")
  final int? totalViews;
  @override
  @JsonKey(name: "total_likes")
  final int? totalLikes;
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
  @JsonKey(name: "duration")
  final int? duration;
  @override
  @JsonKey(name: "byte_added_on")
  final DateTime? byteAddedOn;
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
  @JsonKey(name: "orientation")
  final String? orientation;
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
  @override
  @JsonKey(name: "user")
  final User? user;
  @override
  @JsonKey(name: "category")
  final Category? category;
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
    return 'Reel(id: $id, title: $title, url: $url, cdnUrl: $cdnUrl, thumbCdnUrl: $thumbCdnUrl, userId: $userId, status: $status, slug: $slug, encodeStatus: $encodeStatus, priority: $priority, categoryId: $categoryId, totalViews: $totalViews, totalLikes: $totalLikes, totalComments: $totalComments, totalShare: $totalShare, totalWishlist: $totalWishlist, duration: $duration, byteAddedOn: $byteAddedOn, byteUpdatedOn: $byteUpdatedOn, bunnyStreamVideoId: $bunnyStreamVideoId, bytePlusVideoId: $bytePlusVideoId, language: $language, orientation: $orientation, bunnyEncodingStatus: $bunnyEncodingStatus, deletedAt: $deletedAt, videoHeight: $videoHeight, videoWidth: $videoWidth, location: $location, isPrivate: $isPrivate, isHideComment: $isHideComment, description: $description, archivedAt: $archivedAt, user: $user, category: $category, resolutions: $resolutions, isLiked: $isLiked, isWished: $isWished, isFollow: $isFollow, metaDescription: $metaDescription, metaKeywords: $metaKeywords, videoAspectRatio: $videoAspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.cdnUrl, cdnUrl) || other.cdnUrl == cdnUrl) &&
            (identical(other.thumbCdnUrl, thumbCdnUrl) ||
                other.thumbCdnUrl == thumbCdnUrl) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.encodeStatus, encodeStatus) ||
                other.encodeStatus == encodeStatus) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.totalViews, totalViews) ||
                other.totalViews == totalViews) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments) &&
            (identical(other.totalShare, totalShare) ||
                other.totalShare == totalShare) &&
            (identical(other.totalWishlist, totalWishlist) ||
                other.totalWishlist == totalWishlist) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.byteAddedOn, byteAddedOn) ||
                other.byteAddedOn == byteAddedOn) &&
            (identical(other.byteUpdatedOn, byteUpdatedOn) ||
                other.byteUpdatedOn == byteUpdatedOn) &&
            (identical(other.bunnyStreamVideoId, bunnyStreamVideoId) ||
                other.bunnyStreamVideoId == bunnyStreamVideoId) &&
            const DeepCollectionEquality()
                .equals(other.bytePlusVideoId, bytePlusVideoId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
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
            (identical(other.user, user) || other.user == user) &&
            (identical(other.category, category) ||
                other.category == category) &&
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
        url,
        cdnUrl,
        thumbCdnUrl,
        userId,
        status,
        slug,
        encodeStatus,
        priority,
        categoryId,
        totalViews,
        totalLikes,
        totalComments,
        totalShare,
        totalWishlist,
        duration,
        byteAddedOn,
        byteUpdatedOn,
        bunnyStreamVideoId,
        const DeepCollectionEquality().hash(bytePlusVideoId),
        language,
        orientation,
        bunnyEncodingStatus,
        const DeepCollectionEquality().hash(deletedAt),
        videoHeight,
        videoWidth,
        const DeepCollectionEquality().hash(location),
        isPrivate,
        isHideComment,
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(archivedAt),
        user,
        category,
        const DeepCollectionEquality().hash(_resolutions),
        isLiked,
        isWished,
        isFollow,
        metaDescription,
        metaKeywords,
        videoAspectRatio
      ]);

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelImplCopyWith<_$ReelImpl> get copyWith =>
      __$$ReelImplCopyWithImpl<_$ReelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReelImplToJson(
      this,
    );
  }
}

abstract class _Reel implements Reel {
  const factory _Reel(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "cdn_url") final String? cdnUrl,
      @JsonKey(name: "thumb_cdn_url") final String? thumbCdnUrl,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "encode_status") final String? encodeStatus,
      @JsonKey(name: "priority") final int? priority,
      @JsonKey(name: "category_id") final int? categoryId,
      @JsonKey(name: "total_views") final int? totalViews,
      @JsonKey(name: "total_likes") final int? totalLikes,
      @JsonKey(name: "total_comments") final int? totalComments,
      @JsonKey(name: "total_share") final int? totalShare,
      @JsonKey(name: "total_wishlist") final int? totalWishlist,
      @JsonKey(name: "duration") final int? duration,
      @JsonKey(name: "byte_added_on") final DateTime? byteAddedOn,
      @JsonKey(name: "byte_updated_on") final DateTime? byteUpdatedOn,
      @JsonKey(name: "bunny_stream_video_id") final String? bunnyStreamVideoId,
      @JsonKey(name: "byte_plus_video_id") final dynamic bytePlusVideoId,
      @JsonKey(name: "language") final String? language,
      @JsonKey(name: "orientation") final String? orientation,
      @JsonKey(name: "bunny_encoding_status") final int? bunnyEncodingStatus,
      @JsonKey(name: "deleted_at") final dynamic deletedAt,
      @JsonKey(name: "video_height") final int? videoHeight,
      @JsonKey(name: "video_width") final int? videoWidth,
      @JsonKey(name: "location") final dynamic location,
      @JsonKey(name: "is_private") final int? isPrivate,
      @JsonKey(name: "is_hide_comment") final int? isHideComment,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "archived_at") final dynamic archivedAt,
      @JsonKey(name: "user") final User? user,
      @JsonKey(name: "category") final Category? category,
      @JsonKey(name: "resolutions") final List<dynamic>? resolutions,
      @JsonKey(name: "is_liked") final bool? isLiked,
      @JsonKey(name: "is_wished") final bool? isWished,
      @JsonKey(name: "is_follow") final bool? isFollow,
      @JsonKey(name: "meta_description") final String? metaDescription,
      @JsonKey(name: "meta_keywords") final String? metaKeywords,
      @JsonKey(name: "video_aspect_ratio")
      final String? videoAspectRatio}) = _$ReelImpl;

  factory _Reel.fromJson(Map<String, dynamic> json) = _$ReelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "cdn_url")
  String? get cdnUrl;
  @override
  @JsonKey(name: "thumb_cdn_url")
  String? get thumbCdnUrl;
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
  @JsonKey(name: "total_views")
  int? get totalViews;
  @override
  @JsonKey(name: "total_likes")
  int? get totalLikes;
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
  @JsonKey(name: "duration")
  int? get duration;
  @override
  @JsonKey(name: "byte_added_on")
  DateTime? get byteAddedOn;
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
  @JsonKey(name: "orientation")
  String? get orientation;
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
  @JsonKey(name: "user")
  User? get user;
  @override
  @JsonKey(name: "category")
  Category? get category;
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

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelImplCopyWith<_$ReelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$CategoryImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl({@JsonKey(name: "title") this.title});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'Category(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category({@JsonKey(name: "title") final String? title}) =
      _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "fullname")
  String? get fullname => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_picture")
  dynamic get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_picture_cdn")
  dynamic get profilePictureCdn => throw _privateConstructorUsedError;
  @JsonKey(name: "designation")
  dynamic get designation => throw _privateConstructorUsedError;
  @JsonKey(name: "is_subscription_active")
  bool? get isSubscriptionActive => throw _privateConstructorUsedError;
  @JsonKey(name: "is_follow")
  bool? get isFollow => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "fullname") String? fullname,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "profile_picture") dynamic profilePicture,
      @JsonKey(name: "profile_picture_cdn") dynamic profilePictureCdn,
      @JsonKey(name: "designation") dynamic designation,
      @JsonKey(name: "is_subscription_active") bool? isSubscriptionActive,
      @JsonKey(name: "is_follow") bool? isFollow});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fullname = freezed,
    Object? username = freezed,
    Object? profilePicture = freezed,
    Object? profilePictureCdn = freezed,
    Object? designation = freezed,
    Object? isSubscriptionActive = freezed,
    Object? isFollow = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullname: freezed == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profilePictureCdn: freezed == profilePictureCdn
          ? _value.profilePictureCdn
          : profilePictureCdn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSubscriptionActive: freezed == isSubscriptionActive
          ? _value.isSubscriptionActive
          : isSubscriptionActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "fullname") String? fullname,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "profile_picture") dynamic profilePicture,
      @JsonKey(name: "profile_picture_cdn") dynamic profilePictureCdn,
      @JsonKey(name: "designation") dynamic designation,
      @JsonKey(name: "is_subscription_active") bool? isSubscriptionActive,
      @JsonKey(name: "is_follow") bool? isFollow});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fullname = freezed,
    Object? username = freezed,
    Object? profilePicture = freezed,
    Object? profilePictureCdn = freezed,
    Object? designation = freezed,
    Object? isSubscriptionActive = freezed,
    Object? isFollow = freezed,
  }) {
    return _then(_$UserImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullname: freezed == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profilePictureCdn: freezed == profilePictureCdn
          ? _value.profilePictureCdn
          : profilePictureCdn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSubscriptionActive: freezed == isSubscriptionActive
          ? _value.isSubscriptionActive
          : isSubscriptionActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "fullname") this.fullname,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "profile_picture") this.profilePicture,
      @JsonKey(name: "profile_picture_cdn") this.profilePictureCdn,
      @JsonKey(name: "designation") this.designation,
      @JsonKey(name: "is_subscription_active") this.isSubscriptionActive,
      @JsonKey(name: "is_follow") this.isFollow});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "fullname")
  final String? fullname;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "profile_picture")
  final dynamic profilePicture;
  @override
  @JsonKey(name: "profile_picture_cdn")
  final dynamic profilePictureCdn;
  @override
  @JsonKey(name: "designation")
  final dynamic designation;
  @override
  @JsonKey(name: "is_subscription_active")
  final bool? isSubscriptionActive;
  @override
  @JsonKey(name: "is_follow")
  final bool? isFollow;

  @override
  String toString() {
    return 'User(userId: $userId, fullname: $fullname, username: $username, profilePicture: $profilePicture, profilePictureCdn: $profilePictureCdn, designation: $designation, isSubscriptionActive: $isSubscriptionActive, isFollow: $isFollow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.username, username) ||
                other.username == username) &&
            const DeepCollectionEquality()
                .equals(other.profilePicture, profilePicture) &&
            const DeepCollectionEquality()
                .equals(other.profilePictureCdn, profilePictureCdn) &&
            const DeepCollectionEquality()
                .equals(other.designation, designation) &&
            (identical(other.isSubscriptionActive, isSubscriptionActive) ||
                other.isSubscriptionActive == isSubscriptionActive) &&
            (identical(other.isFollow, isFollow) ||
                other.isFollow == isFollow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      fullname,
      username,
      const DeepCollectionEquality().hash(profilePicture),
      const DeepCollectionEquality().hash(profilePictureCdn),
      const DeepCollectionEquality().hash(designation),
      isSubscriptionActive,
      isFollow);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "fullname") final String? fullname,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "profile_picture") final dynamic profilePicture,
      @JsonKey(name: "profile_picture_cdn") final dynamic profilePictureCdn,
      @JsonKey(name: "designation") final dynamic designation,
      @JsonKey(name: "is_subscription_active") final bool? isSubscriptionActive,
      @JsonKey(name: "is_follow") final bool? isFollow}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "fullname")
  String? get fullname;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "profile_picture")
  dynamic get profilePicture;
  @override
  @JsonKey(name: "profile_picture_cdn")
  dynamic get profilePictureCdn;
  @override
  @JsonKey(name: "designation")
  dynamic get designation;
  @override
  @JsonKey(name: "is_subscription_active")
  bool? get isSubscriptionActive;
  @override
  @JsonKey(name: "is_follow")
  bool? get isFollow;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
