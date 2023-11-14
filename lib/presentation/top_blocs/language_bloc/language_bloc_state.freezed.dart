// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LanguageBlocState {
  Locale get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageBlocStateCopyWith<LanguageBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageBlocStateCopyWith<$Res> {
  factory $LanguageBlocStateCopyWith(
          LanguageBlocState value, $Res Function(LanguageBlocState) then) =
      _$LanguageBlocStateCopyWithImpl<$Res, LanguageBlocState>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class _$LanguageBlocStateCopyWithImpl<$Res, $Val extends LanguageBlocState>
    implements $LanguageBlocStateCopyWith<$Res> {
  _$LanguageBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageBlocStateCopyWith<$Res>
    implements $LanguageBlocStateCopyWith<$Res> {
  factory _$$_LanguageBlocStateCopyWith(_$_LanguageBlocState value,
          $Res Function(_$_LanguageBlocState) then) =
      __$$_LanguageBlocStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$_LanguageBlocStateCopyWithImpl<$Res>
    extends _$LanguageBlocStateCopyWithImpl<$Res, _$_LanguageBlocState>
    implements _$$_LanguageBlocStateCopyWith<$Res> {
  __$$_LanguageBlocStateCopyWithImpl(
      _$_LanguageBlocState _value, $Res Function(_$_LanguageBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_LanguageBlocState(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_LanguageBlocState implements _LanguageBlocState {
  const _$_LanguageBlocState({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageBlocState(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguageBlocState &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageBlocStateCopyWith<_$_LanguageBlocState> get copyWith =>
      __$$_LanguageBlocStateCopyWithImpl<_$_LanguageBlocState>(
          this, _$identity);
}

abstract class _LanguageBlocState implements LanguageBlocState {
  const factory _LanguageBlocState({required final Locale locale}) =
      _$_LanguageBlocState;

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageBlocStateCopyWith<_$_LanguageBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
