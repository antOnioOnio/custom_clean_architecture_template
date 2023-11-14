import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

const _defaultConnectTimeout = Duration.millisecondsPerMinute;
const _defaultReceiveTimeout = Duration.millisecondsPerMinute;

class DioClient {
  static List<Interceptor>? interceptors;
  static DioClient? _instance;
  static final Dio _dio = Dio();

  factory DioClient() => _instance ?? DioClient._internal();

  DioClient._internal() {
    _instance = this;
  }

  void addInterceptors(List<Interceptor> interceptors) {
    _dio
      ..options.connectTimeout = _defaultConnectTimeout
      ..options.receiveTimeout = _defaultReceiveTimeout
      ..httpClientAdapter
      ..options.headers = {'Content-Type': 'application/json'};
    if (interceptors.isNotEmpty) {
      _dio.interceptors.addAll(interceptors);
    }
    if (kDebugMode) {
      _dio.interceptors.add(LogInterceptor(
        responseBody: true,
        error: true,
        requestHeader: true,
        responseHeader: true,
        request: true,
        requestBody: true,
      ));
    }
  }

  void addBadCertificateCallBack() {
    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;

      return client;
    };
  }

  /// Get Dio instance
  Dio getDio() {
    return _dio;
  }
}
