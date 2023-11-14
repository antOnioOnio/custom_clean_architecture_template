import 'package:clean_architecture_template/data/datasources/remote_data_source/api/app_api.dart';
import 'package:clean_architecture_template/data/models/example_remote_entity.dart';
import 'package:clean_architecture_template/data/repositories/data_source_contracts/remote/app_remote_data_source_contract.dart';

class AppRemoteDataSource implements AppRemoteDataSourceContract{
  final AppApi _api;

  AppRemoteDataSource(this._api);
  @override
  Future<ExampleRemoteEntity> getExamples() async{
    final response = await _api.getMyExamples();

    return response;
  }

}