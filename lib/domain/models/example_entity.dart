import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:clean_architecture_template/data/models/example_remote_entity.dart';

part 'example_entity.freezed.dart';

part 'example_entity.g.dart';

@freezed
class ExampleEntity with _$ExampleEntity {
  const factory ExampleEntity({
    required int id,
    required int pk,
    required String status,
    required String title,
    required String primaryDescription,
    required String description,
  }) = _ExampleEntity;

  factory ExampleEntity.fromJson(Map<String, dynamic> json) =>
      _$ExampleEntityFromJson(json);
}

extension ExampleRemoteEntityExtension on ExampleRemoteEntity {
  ExampleEntity toExampleEntity() => ExampleEntity(
        id: id,
        pk: pk,
        status: status,
        title: title,
        primaryDescription: primaryDescription,
        description: description,
      );
}
