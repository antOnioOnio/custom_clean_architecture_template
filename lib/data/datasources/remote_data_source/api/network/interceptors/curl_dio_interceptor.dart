import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';

class CurlLoggerDioInterceptor extends Interceptor {
  final bool? printOnSuccess; // optional boolean to print on successful request
  final bool convertFormData; // boolean to convert FormData to Map

  CurlLoggerDioInterceptor({this.printOnSuccess, this.convertFormData = true});

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    // Call the _renderCurlRepresentation method and pass the requestOptions from the error
    _renderCurlRepresentation(err.requestOptions);

    // Call the next error handler
    return handler.next(err);
  }

  @override
  void onResponse(
      Response response,
      ResponseInterceptorHandler handler,
      ) {
    // If printOnSuccess is defined and set to true, call the _renderCurlRepresentation method and pass the requestOptions from the response
    if (printOnSuccess != null && printOnSuccess == true) {
      _renderCurlRepresentation(response.requestOptions);
    }

    // Call the next response handler
    return handler.next(response);
  }

  void _renderCurlRepresentation(RequestOptions requestOptions) {
    try {
      // Log the CURL representation of the request
      log(_cURLRepresentation(requestOptions));
    } catch (err) {
      // If the representation cannot be created, log an error message
      log('unable to create a CURL representation of the requestOptions');
    }
  }

  String _cURLRepresentation(RequestOptions options) {
    // Create a list of components for the CURL command
    List<String> components = ['curl  "${options.uri.toString()}"'];

    // If the request method is not GET, add the request method to the components
    if (options.method.toUpperCase() != 'GET') {
      components.add('-X ${options.method}');
    }

    // Loop through the headers and add them to the components
    options.headers.forEach((k, v) {
      if (k != 'Cookie') {
        components.add('-H "$k: $v"');
      }
    });

    // If data is present, add it to the components
    if (options.data != null) {
      // If the data is a FormData and the convertFormData flag is true, convert it to a Map
      if (options.data is FormData && convertFormData) {
        options.data = Map.fromEntries(options.data.fields);
      }

      // Encode the data as a JSON string
      final data = json.encode(options.data);

      // Add the data to the components
      components.add('--data-raw "$data"');
    }

    // Join the components with line breaks and return the result
    return components.join(' \\\n\t');
  }
}
