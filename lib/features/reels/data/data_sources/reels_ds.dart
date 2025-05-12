import 'package:http/http.dart' as http;

import '../../../../core/utils/helper.dart';
import '../../domain/entities/reel.dart';
import '../models/reel_model.dart';

abstract class ReelsRemoteDataSource {
  Future<List<Reel>> fetchReels({required int page, required int limit});
}

class ReelsRemoteDataSourceImpl implements ReelsRemoteDataSource {
  final http.Client client;

  ReelsRemoteDataSourceImpl({required this.client});

  @override
   Future<List<Reel>> fetchReels({required int page, required int limit}) async {
    final url = 'https://backend-cj4o057m.fctl.app/bytes/scroll?page=$page&limit=$limit';
    final jsonData = await ApiHelper.getRequest(url);
    final reelsList = ReelsList.fromJson(jsonData["data"]); 
    return reelsList.data;
  }
}
