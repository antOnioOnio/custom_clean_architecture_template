// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInEvent,
    required TResult Function() signOutEvent,
    required TResult Function() checkForValidToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInEvent,
    TResult? Function()? signOutEvent,
    TResult? Function()? checkForValidToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInEvent,
    TResult Function()? signOutEvent,
    TResult Function()? checkForValidToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signInEvent,
    required TResult Function(_SignOutEvent value) signOutEvent,
    required TResult Function(_CheckForValidToken value) checkForValidToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signInEvent,
    TResult? Function(_SignOutEvent value)? signOutEvent,
    TResult? Function(_CheckForValidToken value)? checkForValidToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signInEvent,
    TResult Function(_SignOutEvent value)? signOutEvent,
    TResult Function(_CheckForValidToken value)? checkForValidToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SignInEventCopyWith<$Res> {
  factory _$$_SignInEventCopyWith(
          _$_SignInEvent value, $Res Function(_$_SignInEvent) then) =
      __$$_SignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SignInEvent>
    implements _$$_SignInEventCopyWith<$Res> {
  __$$_SignInEventCopyWithImpl(
      _$_SignInEvent _value, $Res Function(_$_SignInEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInEvent implements _SignInEvent {
  const _$_SignInEvent();

  @override
  String toString() {
    return 'AuthEvent.signInEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInEvent,
    required TResult Function() signOutEvent,
    required TResult Function() checkForValidToken,
  }) {
    return signInEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInEvent,
    TResult? Function()? signOutEvent,
    TResult? Function()? checkForValidToken,
  }) {
    return signInEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInEvent,
    TResult Function()? signOutEvent,
    TResult Function()? checkForValidToken,
    required TResult orElse(),
  }) {
    if (signInEvent != null) {
      return signInEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signInEvent,
    required TResult Function(_SignOutEvent value) signOutEvent,
    required TResult Function(_CheckForValidToken value) checkForValidToken,
  }) {
    return signInEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signInEvent,
    TResult? Function(_SignOutEvent value)? signOutEvent,
    TResult? Function(_CheckForValidToken value)? checkForValidToken,
  }) {
    return signInEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signInEvent,
    TResult Function(_SignOutEvent value)? signOutEvent,
    TResult Function(_CheckForValidToken value)? checkForValidToken,
    required TResult orElse(),
  }) {
    if (signInEvent != null) {
      return signInEvent(this);
    }
    return orElse();
  }
}

abstract class _SignInEvent implements AuthEvent {
  const factory _SignInEvent() = _$_SignInEvent;
}

/// @nodoc
abstract class _$$_SignOutEventCopyWith<$Res> {
  factory _$$_SignOutEventCopyWith(
          _$_SignOutEvent value, $Res Function(_$_SignOutEvent) then) =
      __$$_SignOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SignOutEvent>
    implements _$$_SignOutEventCopyWith<$Res> {
  __$$_SignOutEventCopyWithImpl(
      _$_SignOutEvent _value, $Res Function(_$_SignOutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignOutEvent implements _SignOutEvent {
  const _$_SignOutEvent();

  @override
  String toString() {
    return 'AuthEvent.signOutEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInEvent,
    required TResult Function() signOutEvent,
    required TResult Function() checkForValidToken,
  }) {
    return signOutEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInEvent,
    TResult? Function()? signOutEvent,
    TResult? Function()? checkForValidToken,
  }) {
    return signOutEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInEvent,
    TResult Function()? signOutEvent,
    TResult Function()? checkForValidToken,
    required TResult orElse(),
  }) {
    if (signOutEvent != null) {
      return signOutEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signInEvent,
    required TResult Function(_SignOutEvent value) signOutEvent,
    required TResult Function(_CheckForValidToken value) checkForValidToken,
  }) {
    return signOutEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signInEvent,
    TResult? Function(_SignOutEvent value)? signOutEvent,
    TResult? Function(_CheckForValidToken value)? checkForValidToken,
  }) {
    return signOutEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signInEvent,
    TResult Function(_SignOutEvent value)? signOutEvent,
    TResult Function(_CheckForValidToken value)? checkForValidToken,
    required TResult orElse(),
  }) {
    if (signOutEvent != null) {
      return signOutEvent(this);
    }
    return orElse();
  }
}

abstract class _SignOutEvent implements AuthEvent {
  const factory _SignOutEvent() = _$_SignOutEvent;
}

/// @nodoc
abstract class _$$_CheckForValidTokenCopyWith<$Res> {
  factory _$$_CheckForValidTokenCopyWith(_$_CheckForValidToken value,
          $Res Function(_$_CheckForValidToken) then) =
      __$$_CheckForValidTokenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CheckForValidTokenCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_CheckForValidToken>
    implements _$$_CheckForValidTokenCopyWith<$Res> {
  __$$_CheckForValidTokenCopyWithImpl(
      _$_CheckForValidToken _value, $Res Function(_$_CheckForValidToken) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CheckForValidToken implements _CheckForValidToken {
  const _$_CheckForValidToken();

  @override
  String toString() {
    return 'AuthEvent.checkForValidToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CheckForValidToken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInEvent,
    required TResult Function() signOutEvent,
    required TResult Function() checkForValidToken,
  }) {
    return checkForValidToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInEvent,
    TResult? Function()? signOutEvent,
    TResult? Function()? checkForValidToken,
  }) {
    return checkForValidToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInEvent,
    TResult Function()? signOutEvent,
    TResult Function()? checkForValidToken,
    required TResult orElse(),
  }) {
    if (checkForValidToken != null) {
      return checkForValidToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signInEvent,
    required TResult Function(_SignOutEvent value) signOutEvent,
    required TResult Function(_CheckForValidToken value) checkForValidToken,
  }) {
    return checkForValidToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signInEvent,
    TResult? Function(_SignOutEvent value)? signOutEvent,
    TResult? Function(_CheckForValidToken value)? checkForValidToken,
  }) {
    return checkForValidToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signInEvent,
    TResult Function(_SignOutEvent value)? signOutEvent,
    TResult Function(_CheckForValidToken value)? checkForValidToken,
    required TResult orElse(),
  }) {
    if (checkForValidToken != null) {
      return checkForValidToken(this);
    }
    return orElse();
  }
}

abstract class _CheckForValidToken implements AuthEvent {
  const factory _CheckForValidToken() = _$_CheckForValidToken;
}
