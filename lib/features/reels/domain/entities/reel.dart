
import 'user.dart';
import 'category.dart';

class Reel {
  final int id;
  final String? title;
  final String? videoUrl;
  final String? thumbnailUrl;
  final User? user;
  final Category? category;
  final int? totalViews;
  final int? totalLikes;
  final int? duration;
  final DateTime? createdAt;
  final String? orientation;
  final dynamic location;
  final int? totalComments;
  final int? totalShare;

  const Reel( {
    required this.id,
    required this.title,
    this.videoUrl,
    this.thumbnailUrl,
    this.user,
    this.category,
    this.totalViews,
    this.totalLikes,
    this.duration,
    this.createdAt,
    this.orientation,this.totalComments, this.totalShare, this.location,
  });
}