// import 'package:get_it/get_it.dart';
// import 'package:http/http.dart' as http;
// import '../../features/reels/data/data_sources/reels_ds.dart';
// import '../../features/reels/data/repositories/reels_repo.dart';
// import '../../features/reels/domain/repo/reels_repo.dart';
// import '../../features/reels/domain/usecases/fetch_reels.dart';
// import '../../features/reels/presentation/bloc/reels_bloc.dart';

// final sl = GetIt.instance;

// void init() {
//   // Bloc
//   sl.registerFactory(() => ReelsBloc(sl()));

//   // Use Cases
//   sl.registerLazySingleton(() => FetchReelsUseCase(sl()));

//   // Repository
//   sl.registerLazySingleton<ReelsRepository>(() => ReelsRepositoryImpl(sl()));

//   // Data Sources
//   sl.registerLazySingleton<ReelsRemoteDataSource>(() => ReelsRemoteDataSourceImpl(client: sl()));

//   // External
//   sl.registerLazySingleton(() => http.Client());
// }
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

import '../../features/reels/data/data_sources/reels_ds.dart';
import '../../features/reels/data/repositories/reels_repo.dart';
import '../../features/reels/domain/repo/reels_repo.dart';
import '../../features/reels/domain/usecases/fetch_reels.dart';
import '../../features/reels/presentation/bloc/reels_bloc.dart';

final sl = GetIt.instance;

void init() {
  sl.registerFactory(() => ReelsBloc(sl()));
  sl.registerLazySingleton(() => FetchReelsUseCase(sl()));
  sl.registerLazySingleton<ReelsRepository>(() => ReelsRepositoryImpl(sl()));
  sl.registerLazySingleton<ReelsRemoteDataSource>(() => ReelsRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton(() => http.Client());
}
