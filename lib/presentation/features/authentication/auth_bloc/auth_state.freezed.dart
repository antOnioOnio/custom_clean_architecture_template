// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  ScreenStatus get screenStatus => throw _privateConstructorUsedError;
  UserAuthStatus get userAuthStatus => throw _privateConstructorUsedError;
  bool get isWelcomeTourFinished => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {ScreenStatus screenStatus,
      UserAuthStatus userAuthStatus,
      bool isWelcomeTourFinished});

  $ScreenStatusCopyWith<$Res> get screenStatus;
  $UserAuthStatusCopyWith<$Res> get userAuthStatus;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenStatus = null,
    Object? userAuthStatus = null,
    Object? isWelcomeTourFinished = null,
  }) {
    return _then(_value.copyWith(
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      userAuthStatus: null == userAuthStatus
          ? _value.userAuthStatus
          : userAuthStatus // ignore: cast_nullable_to_non_nullable
              as UserAuthStatus,
      isWelcomeTourFinished: null == isWelcomeTourFinished
          ? _value.isWelcomeTourFinished
          : isWelcomeTourFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreenStatusCopyWith<$Res> get screenStatus {
    return $ScreenStatusCopyWith<$Res>(_value.screenStatus, (value) {
      return _then(_value.copyWith(screenStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserAuthStatusCopyWith<$Res> get userAuthStatus {
    return $UserAuthStatusCopyWith<$Res>(_value.userAuthStatus, (value) {
      return _then(_value.copyWith(userAuthStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus screenStatus,
      UserAuthStatus userAuthStatus,
      bool isWelcomeTourFinished});

  @override
  $ScreenStatusCopyWith<$Res> get screenStatus;
  @override
  $UserAuthStatusCopyWith<$Res> get userAuthStatus;
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenStatus = null,
    Object? userAuthStatus = null,
    Object? isWelcomeTourFinished = null,
  }) {
    return _then(_$_AuthState(
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      userAuthStatus: null == userAuthStatus
          ? _value.userAuthStatus
          : userAuthStatus // ignore: cast_nullable_to_non_nullable
              as UserAuthStatus,
      isWelcomeTourFinished: null == isWelcomeTourFinished
          ? _value.isWelcomeTourFinished
          : isWelcomeTourFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {required this.screenStatus,
      required this.userAuthStatus,
      required this.isWelcomeTourFinished});

  @override
  final ScreenStatus screenStatus;
  @override
  final UserAuthStatus userAuthStatus;
  @override
  final bool isWelcomeTourFinished;

  @override
  String toString() {
    return 'AuthState(screenStatus: $screenStatus, userAuthStatus: $userAuthStatus, isWelcomeTourFinished: $isWelcomeTourFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            (identical(other.screenStatus, screenStatus) ||
                other.screenStatus == screenStatus) &&
            (identical(other.userAuthStatus, userAuthStatus) ||
                other.userAuthStatus == userAuthStatus) &&
            (identical(other.isWelcomeTourFinished, isWelcomeTourFinished) ||
                other.isWelcomeTourFinished == isWelcomeTourFinished));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, screenStatus, userAuthStatus, isWelcomeTourFinished);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final ScreenStatus screenStatus,
      required final UserAuthStatus userAuthStatus,
      required final bool isWelcomeTourFinished}) = _$_AuthState;

  @override
  ScreenStatus get screenStatus;
  @override
  UserAuthStatus get userAuthStatus;
  @override
  bool get isWelcomeTourFinished;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
