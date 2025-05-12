import '../../data/models/reel_model.dart';

abstract class ReelsRepository {
  Future<List<Reel>> fetchReels({required int page, required int limit});
}
