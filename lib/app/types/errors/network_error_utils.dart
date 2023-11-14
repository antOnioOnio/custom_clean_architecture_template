import 'package:dio/dio.dart';
import 'package:clean_architecture_template/app/constants/mock_paths.dart';
import 'package:clean_architecture_template/app/types/errors/network_error.dart';

NetworkError getErrorFromDioError(DioError error) {
  final NetworkError networkExceptions;
  switch (error.type) {
    case DioErrorType.cancel:
      networkExceptions = const NetworkError.requestCancelled();
      break;
    case DioErrorType.connectTimeout:
      networkExceptions = const NetworkError.requestTimeout();
      break;
    case DioErrorType.other:
      if (error.error == MocksPaths.error) {
        networkExceptions = const NetworkError.mockNotFoundError();
      } else if (error.toString().contains('is not a subtype of')) {
        networkExceptions = const NetworkError.unableToProcess();
      } else {
        networkExceptions = const NetworkError.noInternetConnection();
      }
      break;
    case DioErrorType.receiveTimeout:
      networkExceptions = const NetworkError.sendTimeout();
      break;
    case DioErrorType.response:
      final errorDescription =
          error.response?.data?['error']?['error_description'];
      final errorType = error.response?.data?['error']?['error_type'];
      if (errorType != null && errorType == 'INFO_NOT_MATCHING') {
        return const NetworkError.infoNotMatching();
      }

      if (errorDescription != null && errorDescription is List) {
        return NetworkError.badRequestListErrors(
          (errorDescription).map((e) => e as String).toList(),
        );
      }

      networkExceptions = _checkStatusCode(error.response?.statusCode);
      break;
    case DioErrorType.sendTimeout:
      networkExceptions = const NetworkError.sendTimeout();
      break;
  }

  return networkExceptions;
}

NetworkError _checkStatusCode(int? statusCode) {
  switch (statusCode) {
    case 400:
      return const NetworkError.badRequest();
    case 401:
      return const NetworkError.unauthorizedRequest();
    case 403:
      return const NetworkError.forbidden();
    case 404:
      return const NetworkError.notFound('Not found');
    case 409:
      return const NetworkError.conflict();
    case 408:
      return const NetworkError.requestTimeout();
    case 500:
      return const NetworkError.internalServerError();
    case 503:
      return const NetworkError.serviceUnavailable();
    default:
      var responseCode = statusCode;
      return NetworkError.defaultError(
        'Received invalid status code: $responseCode',
      );
  }
}
