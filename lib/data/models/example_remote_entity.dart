import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_remote_entity.freezed.dart';

part 'example_remote_entity.g.dart';

@freezed
class ExampleRemoteEntity with _$ExampleRemoteEntity {
  const factory ExampleRemoteEntity({
    required int id,
    required int pk,
    required String status,
    required String title,
    @JsonKey(name: 'primary_description') required String primaryDescription,
    required String description,
  }) = _ExampleRemoteEntity;

  factory ExampleRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$ExampleRemoteEntityFromJson(json);
}
