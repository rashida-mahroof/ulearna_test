import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';

import 'dart:convert';
import 'dart:async';
import 'package:http/http.dart' as http;

import '../errors/network_exception.dart';

class ApiHelper {
  static Future<Map<String, dynamic>> getRequest(String url) async {
    try {
      final response = await http.get(Uri.parse(url)).timeout(const Duration(seconds: 10));

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        if (data is Map<String, dynamic>) {
          return data;
        } else {
          throw NetworkException("Invalid response format");
        }
      } else {
        throw NetworkException("Server error: ${response.statusCode}");
      }
    } catch (e) {
      throw NetworkException.handle(e);
    }
  }
}

printx([key, data]) {
  if (kDebugMode) {
    print('$key: $data');
  }
}

String formatDate(DateTime? date) {
  if (date == null) return '';
  return DateFormat('MMM dd, yyyy').format(date);
}
