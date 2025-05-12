
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/user.dart' as domain;

part '../gen/user_model.freezed.dart';
part '../gen/user_model.g.dart';

@freezed
class UserModel with _$UserModel implements domain.User {
  const factory UserModel({
    @JsonKey(name: "user_id") required int userId,
    @JsonKey(name: "fullname") required String fullname,
    @JsonKey(name: "username") required String username,
    @JsonKey(name: "profile_picture_cdn") String? profilePictureCdn,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
