// ignore_for_file: unused_import

import '../../data/models/reel_model.dart';
import '../entities/reel.dart';

abstract class ReelsRepository {
  Future<List<Reel>> fetchReels({required int page, required int limit});
}
