// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repository_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepositoryError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryErrorCopyWith<$Res> {
  factory $RepositoryErrorCopyWith(
          RepositoryError value, $Res Function(RepositoryError) then) =
      _$RepositoryErrorCopyWithImpl<$Res, RepositoryError>;
}

/// @nodoc
class _$RepositoryErrorCopyWithImpl<$Res, $Val extends RepositoryError>
    implements $RepositoryErrorCopyWith<$Res> {
  _$RepositoryErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$badRequestListErrorsCopyWith<$Res> {
  factory _$$badRequestListErrorsCopyWith(_$badRequestListErrors value,
          $Res Function(_$badRequestListErrors) then) =
      __$$badRequestListErrorsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> listErrors});
}

/// @nodoc
class __$$badRequestListErrorsCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$badRequestListErrors>
    implements _$$badRequestListErrorsCopyWith<$Res> {
  __$$badRequestListErrorsCopyWithImpl(_$badRequestListErrors _value,
      $Res Function(_$badRequestListErrors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listErrors = null,
  }) {
    return _then(_$badRequestListErrors(
      null == listErrors
          ? _value._listErrors
          : listErrors // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$badRequestListErrors implements badRequestListErrors {
  const _$badRequestListErrors(final List<String> listErrors)
      : _listErrors = listErrors;

  final List<String> _listErrors;
  @override
  List<String> get listErrors {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listErrors);
  }

  @override
  String toString() {
    return 'RepositoryError.badRequestListErrors(listErrors: $listErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$badRequestListErrors &&
            const DeepCollectionEquality()
                .equals(other._listErrors, _listErrors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$badRequestListErrorsCopyWith<_$badRequestListErrors> get copyWith =>
      __$$badRequestListErrorsCopyWithImpl<_$badRequestListErrors>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return badRequestListErrors(this.listErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return badRequestListErrors?.call(this.listErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequestListErrors != null) {
      return badRequestListErrors(this.listErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return badRequestListErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return badRequestListErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequestListErrors != null) {
      return badRequestListErrors(this);
    }
    return orElse();
  }
}

abstract class badRequestListErrors implements RepositoryError {
  const factory badRequestListErrors(final List<String> listErrors) =
      _$badRequestListErrors;

  List<String> get listErrors;
  @JsonKey(ignore: true)
  _$$badRequestListErrorsCopyWith<_$badRequestListErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecurityErrorCopyWith<$Res> {
  factory _$$SecurityErrorCopyWith(
          _$SecurityError value, $Res Function(_$SecurityError) then) =
      __$$SecurityErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SecurityErrorCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$SecurityError>
    implements _$$SecurityErrorCopyWith<$Res> {
  __$$SecurityErrorCopyWithImpl(
      _$SecurityError _value, $Res Function(_$SecurityError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SecurityError implements SecurityError {
  const _$SecurityError();

  @override
  String toString() {
    return 'RepositoryError.securityError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SecurityError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return securityError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return securityError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (securityError != null) {
      return securityError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return securityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return securityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (securityError != null) {
      return securityError(this);
    }
    return orElse();
  }
}

abstract class SecurityError implements RepositoryError {
  const factory SecurityError() = _$SecurityError;
}

/// @nodoc
abstract class _$$badRequestCopyWith<$Res> {
  factory _$$badRequestCopyWith(
          _$badRequest value, $Res Function(_$badRequest) then) =
      __$$badRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$badRequestCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$badRequest>
    implements _$$badRequestCopyWith<$Res> {
  __$$badRequestCopyWithImpl(
      _$badRequest _value, $Res Function(_$badRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$badRequest implements badRequest {
  const _$badRequest();

  @override
  String toString() {
    return 'RepositoryError.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$badRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class badRequest implements RepositoryError {
  const factory badRequest() = _$badRequest;
}

/// @nodoc
abstract class _$$NoAccessCopyWith<$Res> {
  factory _$$NoAccessCopyWith(
          _$NoAccess value, $Res Function(_$NoAccess) then) =
      __$$NoAccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoAccessCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NoAccess>
    implements _$$NoAccessCopyWith<$Res> {
  __$$NoAccessCopyWithImpl(_$NoAccess _value, $Res Function(_$NoAccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoAccess implements NoAccess {
  const _$NoAccess();

  @override
  String toString() {
    return 'RepositoryError.noAccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoAccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return noAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return noAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return noAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return noAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(this);
    }
    return orElse();
  }
}

abstract class NoAccess implements RepositoryError {
  const factory NoAccess() = _$NoAccess;
}

/// @nodoc
abstract class _$$NotFoundResourceCopyWith<$Res> {
  factory _$$NotFoundResourceCopyWith(
          _$NotFoundResource value, $Res Function(_$NotFoundResource) then) =
      __$$NotFoundResourceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundResourceCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NotFoundResource>
    implements _$$NotFoundResourceCopyWith<$Res> {
  __$$NotFoundResourceCopyWithImpl(
      _$NotFoundResource _value, $Res Function(_$NotFoundResource) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundResource implements NotFoundResource {
  const _$NotFoundResource();

  @override
  String toString() {
    return 'RepositoryError.notFoundResource()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundResource);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return notFoundResource();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return notFoundResource?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (notFoundResource != null) {
      return notFoundResource();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return notFoundResource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return notFoundResource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (notFoundResource != null) {
      return notFoundResource(this);
    }
    return orElse();
  }
}

abstract class NotFoundResource implements RepositoryError {
  const factory NotFoundResource() = _$NotFoundResource;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'RepositoryError.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements RepositoryError {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$NoInternetConnectionCopyWith<$Res> {
  factory _$$NoInternetConnectionCopyWith(_$NoInternetConnection value,
          $Res Function(_$NoInternetConnection) then) =
      __$$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetConnectionCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NoInternetConnection>
    implements _$$NoInternetConnectionCopyWith<$Res> {
  __$$NoInternetConnectionCopyWithImpl(_$NoInternetConnection _value,
      $Res Function(_$NoInternetConnection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'RepositoryError.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements RepositoryError {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class _$$AuthExpiredCopyWith<$Res> {
  factory _$$AuthExpiredCopyWith(
          _$AuthExpired value, $Res Function(_$AuthExpired) then) =
      __$$AuthExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthExpiredCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$AuthExpired>
    implements _$$AuthExpiredCopyWith<$Res> {
  __$$AuthExpiredCopyWithImpl(
      _$AuthExpired _value, $Res Function(_$AuthExpired) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthExpired implements AuthExpired {
  const _$AuthExpired();

  @override
  String toString() {
    return 'RepositoryError.authExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return authExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return authExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (authExpired != null) {
      return authExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return authExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return authExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (authExpired != null) {
      return authExpired(this);
    }
    return orElse();
  }
}

abstract class AuthExpired implements RepositoryError {
  const factory AuthExpired() = _$AuthExpired;
}

/// @nodoc
abstract class _$$InfoNotMatchingCopyWith<$Res> {
  factory _$$InfoNotMatchingCopyWith(
          _$InfoNotMatching value, $Res Function(_$InfoNotMatching) then) =
      __$$InfoNotMatchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InfoNotMatchingCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$InfoNotMatching>
    implements _$$InfoNotMatchingCopyWith<$Res> {
  __$$InfoNotMatchingCopyWithImpl(
      _$InfoNotMatching _value, $Res Function(_$InfoNotMatching) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InfoNotMatching implements InfoNotMatching {
  const _$InfoNotMatching();

  @override
  String toString() {
    return 'RepositoryError.infoNotMatching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InfoNotMatching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return infoNotMatching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return infoNotMatching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (infoNotMatching != null) {
      return infoNotMatching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return infoNotMatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return infoNotMatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (infoNotMatching != null) {
      return infoNotMatching(this);
    }
    return orElse();
  }
}

abstract class InfoNotMatching implements RepositoryError {
  const factory InfoNotMatching() = _$InfoNotMatching;
}

/// @nodoc
abstract class _$$ListErrorsMCopyWith<$Res> {
  factory _$$ListErrorsMCopyWith(
          _$ListErrorsM value, $Res Function(_$ListErrorsM) then) =
      __$$ListErrorsMCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> errorList});
}

/// @nodoc
class __$$ListErrorsMCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$ListErrorsM>
    implements _$$ListErrorsMCopyWith<$Res> {
  __$$ListErrorsMCopyWithImpl(
      _$ListErrorsM _value, $Res Function(_$ListErrorsM) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorList = null,
  }) {
    return _then(_$ListErrorsM(
      null == errorList
          ? _value._errorList
          : errorList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ListErrorsM implements ListErrorsM {
  const _$ListErrorsM(final List<String> errorList) : _errorList = errorList;

  final List<String> _errorList;
  @override
  List<String> get errorList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorList);
  }

  @override
  String toString() {
    return 'RepositoryError.listErrors(errorList: $errorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListErrorsM &&
            const DeepCollectionEquality()
                .equals(other._errorList, _errorList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListErrorsMCopyWith<_$ListErrorsM> get copyWith =>
      __$$ListErrorsMCopyWithImpl<_$ListErrorsM>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return listErrors(errorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return listErrors?.call(errorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (listErrors != null) {
      return listErrors(errorList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return listErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return listErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (listErrors != null) {
      return listErrors(this);
    }
    return orElse();
  }
}

abstract class ListErrorsM implements RepositoryError {
  const factory ListErrorsM(final List<String> errorList) = _$ListErrorsM;

  List<String> get errorList;
  @JsonKey(ignore: true)
  _$$ListErrorsMCopyWith<_$ListErrorsM> get copyWith =>
      throw _privateConstructorUsedError;
}
