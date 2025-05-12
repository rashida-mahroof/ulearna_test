import '../../data/models/reel_model.dart';
import '../repo/reels_repo.dart';

class FetchReelsUseCase {
  final ReelsRepository repository;

  FetchReelsUseCase(this.repository);

  Future<List<Reel>> call({required int page, required int limit}) async {
    return repository.fetchReels(page: page, limit: limit);
  }
}
