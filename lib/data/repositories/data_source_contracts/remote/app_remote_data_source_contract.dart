import 'package:clean_architecture_template/data/models/example_remote_entity.dart';

abstract class AppRemoteDataSourceContract {
  Future<ExampleRemoteEntity> getExamples();

}
