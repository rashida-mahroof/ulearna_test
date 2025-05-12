import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearna_test/core/utils/helper.dart';

import '../../../../../features/reels/data/models/reel_model.dart';
import '../../../../../features/reels/domain/usecases/fetch_reels.dart';
import '../../../../core/utils/db.dart';

part 'reels_event.dart';
part 'reels_state.dart';

class ReelsBloc extends Bloc<ReelsEvent, ReelsState> {
  final FetchReelsUseCase fetchReelsUseCase;
  List<Reel> reels = [];
  int currentPage = 1;
  final int limit = 10;

  final String dbName = "reelsDb";
  final String keyName = "reelsList";

  ReelsBloc(this.fetchReelsUseCase) : super(ReelsInitial()) {
    on<FetchReels>(_onFetchReels);
    on<LoadMoreReels>(_loadMoreReels);
  }

  Future<void> _onFetchReels(FetchReels event, Emitter<ReelsState> emit) async {
    emit(ReelsLoading());
    try {
      final cachedData = await Db.fromDb(dbName, keyName);
      if (cachedData != null) {
        final List reelsJson = cachedData['reels'];
        reels = reelsJson.map((e) => Reel.fromJson(e)).toList();
        emit(ReelsLoaded(reels, true)); 
      }

      final newReels = await fetchReelsUseCase(page: 1, limit: limit);
      reels = newReels;
      currentPage = 1;

      await Db.toDb(dbName, keyName, {
        "reels": reels.map((r) => r.toJson()).toList(),
      });

      emit(ReelsLoaded(reels, newReels.length == limit));
    } catch (e) {
      printx(e);
      emit(ReelsError(e.toString()));
    }
  }

  Future<void> _loadMoreReels(LoadMoreReels event, Emitter<ReelsState> emit) async {
    if (state is ReelsLoaded) {
      try {
        currentPage++;
        final newReels = await fetchReelsUseCase(page: currentPage, limit: limit);
        reels = [...reels, ...newReels];

        await Db.toDb(dbName, keyName, {
          "reels": reels.map((r) => r.toJson()).toList(),
        });

        emit(ReelsLoaded(reels, newReels.length == limit));
      } catch (e) {
        printx(e);
        emit(ReelsError(e.toString()));
      }
    }
  }
}
