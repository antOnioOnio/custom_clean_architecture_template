// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LanguageBlocEvent {
  Locale get locale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) changedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? changedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? changedLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedLanguage value) changedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangedLanguage value)? changedLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedLanguage value)? changedLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageBlocEventCopyWith<LanguageBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageBlocEventCopyWith<$Res> {
  factory $LanguageBlocEventCopyWith(
          LanguageBlocEvent value, $Res Function(LanguageBlocEvent) then) =
      _$LanguageBlocEventCopyWithImpl<$Res, LanguageBlocEvent>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class _$LanguageBlocEventCopyWithImpl<$Res, $Val extends LanguageBlocEvent>
    implements $LanguageBlocEventCopyWith<$Res> {
  _$LanguageBlocEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChangedLanguageCopyWith<$Res>
    implements $LanguageBlocEventCopyWith<$Res> {
  factory _$$_ChangedLanguageCopyWith(
          _$_ChangedLanguage value, $Res Function(_$_ChangedLanguage) then) =
      __$$_ChangedLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$_ChangedLanguageCopyWithImpl<$Res>
    extends _$LanguageBlocEventCopyWithImpl<$Res, _$_ChangedLanguage>
    implements _$$_ChangedLanguageCopyWith<$Res> {
  __$$_ChangedLanguageCopyWithImpl(
      _$_ChangedLanguage _value, $Res Function(_$_ChangedLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_ChangedLanguage(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_ChangedLanguage implements _ChangedLanguage {
  const _$_ChangedLanguage(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageBlocEvent.changedLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangedLanguage &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangedLanguageCopyWith<_$_ChangedLanguage> get copyWith =>
      __$$_ChangedLanguageCopyWithImpl<_$_ChangedLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) changedLanguage,
  }) {
    return changedLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? changedLanguage,
  }) {
    return changedLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? changedLanguage,
    required TResult orElse(),
  }) {
    if (changedLanguage != null) {
      return changedLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedLanguage value) changedLanguage,
  }) {
    return changedLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangedLanguage value)? changedLanguage,
  }) {
    return changedLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedLanguage value)? changedLanguage,
    required TResult orElse(),
  }) {
    if (changedLanguage != null) {
      return changedLanguage(this);
    }
    return orElse();
  }
}

abstract class _ChangedLanguage implements LanguageBlocEvent {
  const factory _ChangedLanguage(final Locale locale) = _$_ChangedLanguage;

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_ChangedLanguageCopyWith<_$_ChangedLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
