import 'dart:async';

import 'package:http/http.dart' as http;

class NetworkException implements Exception {
  final String message;

  NetworkException(this.message);

  @override
  String toString() => message;

  static NetworkException handle(dynamic error) {
    if (error is TimeoutException) {
      return NetworkException("Request timed out. Please try again.");
    } else if (error is FormatException) {
      return NetworkException("Bad response format from server.");
    } else if (error is http.ClientException) {
      return NetworkException("Network error. Please check your connection.");
    } else if (error.toString().contains('SocketException')) {
      return NetworkException("No Internet Connection.");
    } else if (error.toString().contains('status code: 500')) {
      return NetworkException("Server error. Please try again later.");
    } else {
      return NetworkException("Unexpected error occurred. Please try again.");
    }
  }
}
