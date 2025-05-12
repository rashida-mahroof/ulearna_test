
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/category.dart' as domain;

part '../gen/category_model.freezed.dart';
part '../gen/category_model.g.dart';

@freezed
class CategoryModel with _$CategoryModel implements domain.Category {
  const factory CategoryModel({
    @JsonKey(name: "title") required String title,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) => _$CategoryModelFromJson(json);
}
