// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExampleRemoteEntity _$ExampleRemoteEntityFromJson(Map<String, dynamic> json) {
  return _ExampleRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$ExampleRemoteEntity {
  int get id => throw _privateConstructorUsedError;
  int get pk => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_description')
  String get primaryDescription => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleRemoteEntityCopyWith<ExampleRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleRemoteEntityCopyWith<$Res> {
  factory $ExampleRemoteEntityCopyWith(
          ExampleRemoteEntity value, $Res Function(ExampleRemoteEntity) then) =
      _$ExampleRemoteEntityCopyWithImpl<$Res, ExampleRemoteEntity>;
  @useResult
  $Res call(
      {int id,
      int pk,
      String status,
      String title,
      @JsonKey(name: 'primary_description') String primaryDescription,
      String description});
}

/// @nodoc
class _$ExampleRemoteEntityCopyWithImpl<$Res, $Val extends ExampleRemoteEntity>
    implements $ExampleRemoteEntityCopyWith<$Res> {
  _$ExampleRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pk = null,
    Object? status = null,
    Object? title = null,
    Object? primaryDescription = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      primaryDescription: null == primaryDescription
          ? _value.primaryDescription
          : primaryDescription // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExampleRemoteEntityCopyWith<$Res>
    implements $ExampleRemoteEntityCopyWith<$Res> {
  factory _$$_ExampleRemoteEntityCopyWith(_$_ExampleRemoteEntity value,
          $Res Function(_$_ExampleRemoteEntity) then) =
      __$$_ExampleRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int pk,
      String status,
      String title,
      @JsonKey(name: 'primary_description') String primaryDescription,
      String description});
}

/// @nodoc
class __$$_ExampleRemoteEntityCopyWithImpl<$Res>
    extends _$ExampleRemoteEntityCopyWithImpl<$Res, _$_ExampleRemoteEntity>
    implements _$$_ExampleRemoteEntityCopyWith<$Res> {
  __$$_ExampleRemoteEntityCopyWithImpl(_$_ExampleRemoteEntity _value,
      $Res Function(_$_ExampleRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pk = null,
    Object? status = null,
    Object? title = null,
    Object? primaryDescription = null,
    Object? description = null,
  }) {
    return _then(_$_ExampleRemoteEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      primaryDescription: null == primaryDescription
          ? _value.primaryDescription
          : primaryDescription // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExampleRemoteEntity implements _ExampleRemoteEntity {
  const _$_ExampleRemoteEntity(
      {required this.id,
      required this.pk,
      required this.status,
      required this.title,
      @JsonKey(name: 'primary_description') required this.primaryDescription,
      required this.description});

  factory _$_ExampleRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ExampleRemoteEntityFromJson(json);

  @override
  final int id;
  @override
  final int pk;
  @override
  final String status;
  @override
  final String title;
  @override
  @JsonKey(name: 'primary_description')
  final String primaryDescription;
  @override
  final String description;

  @override
  String toString() {
    return 'ExampleRemoteEntity(id: $id, pk: $pk, status: $status, title: $title, primaryDescription: $primaryDescription, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleRemoteEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pk, pk) || other.pk == pk) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.primaryDescription, primaryDescription) ||
                other.primaryDescription == primaryDescription) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, pk, status, title, primaryDescription, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleRemoteEntityCopyWith<_$_ExampleRemoteEntity> get copyWith =>
      __$$_ExampleRemoteEntityCopyWithImpl<_$_ExampleRemoteEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExampleRemoteEntityToJson(
      this,
    );
  }
}

abstract class _ExampleRemoteEntity implements ExampleRemoteEntity {
  const factory _ExampleRemoteEntity(
      {required final int id,
      required final int pk,
      required final String status,
      required final String title,
      @JsonKey(name: 'primary_description')
          required final String primaryDescription,
      required final String description}) = _$_ExampleRemoteEntity;

  factory _ExampleRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_ExampleRemoteEntity.fromJson;

  @override
  int get id;
  @override
  int get pk;
  @override
  String get status;
  @override
  String get title;
  @override
  @JsonKey(name: 'primary_description')
  String get primaryDescription;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ExampleRemoteEntityCopyWith<_$_ExampleRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
