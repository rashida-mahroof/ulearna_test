// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../features/reels/data/models/user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      userId: (json['user_id'] as num).toInt(),
      fullname: json['fullname'] as String,
      username: json['username'] as String,
      profilePictureCdn: json['profile_picture_cdn'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'fullname': instance.fullname,
      'username': instance.username,
      if (instance.profilePictureCdn case final value?)
        'profile_picture_cdn': value,
    };
