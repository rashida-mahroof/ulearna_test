import '../../domain/repo/reels_repo.dart';
import '../../data/models/reel_model.dart';
import '../data_sources/reels_ds.dart';

class ReelsRepositoryImpl implements ReelsRepository {
  final ReelsRemoteDataSource remoteDataSource;

  ReelsRepositoryImpl(this.remoteDataSource);

  @override
  Future<List<Reel>> fetchReels({required int page, required int limit}) {
    return remoteDataSource.fetchReels(page: page, limit: limit);
  }
}
