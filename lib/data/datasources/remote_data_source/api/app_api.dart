import 'package:dio/dio.dart';
import 'package:clean_architecture_template/data/models/example_remote_entity.dart';
import 'package:retrofit/http.dart';

part 'app_api.g.dart';

@RestApi()
abstract class AppApi {
  factory AppApi(Dio dio, {String? baseUrl}) = _AppApi;

  @GET('/api/example')
  Future<ExampleRemoteEntity> getMyExamples();


}
