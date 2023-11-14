// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExampleRemoteEntity _$$_ExampleRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleRemoteEntity(
      id: json['id'] as int,
      pk: json['pk'] as int,
      status: json['status'] as String,
      title: json['title'] as String,
      primaryDescription: json['primary_description'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_ExampleRemoteEntityToJson(
        _$_ExampleRemoteEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pk': instance.pk,
      'status': instance.status,
      'title': instance.title,
      'primary_description': instance.primaryDescription,
      'description': instance.description,
    };
