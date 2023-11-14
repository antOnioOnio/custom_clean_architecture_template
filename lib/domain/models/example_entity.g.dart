// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExampleEntity _$$_ExampleEntityFromJson(Map<String, dynamic> json) =>
    _$_ExampleEntity(
      id: json['id'] as int,
      pk: json['pk'] as int,
      status: json['status'] as String,
      title: json['title'] as String,
      primaryDescription: json['primaryDescription'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_ExampleEntityToJson(_$_ExampleEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pk': instance.pk,
      'status': instance.status,
      'title': instance.title,
      'primaryDescription': instance.primaryDescription,
      'description': instance.description,
    };
