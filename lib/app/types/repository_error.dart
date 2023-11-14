import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:clean_architecture_template/app/types/errors/network_error.dart';

part 'repository_error.freezed.dart';

@freezed
class RepositoryError with _$RepositoryError {
  const factory RepositoryError.badRequestListErrors(List<String> listErrors) =
      badRequestListErrors;

  const factory RepositoryError.securityError() = SecurityError;

  const factory RepositoryError.badRequest() = badRequest;

  const factory RepositoryError.noAccess() = NoAccess;

  const factory RepositoryError.notFoundResource() = NotFoundResource;

  const factory RepositoryError.serverError() = ServerError;

  const factory RepositoryError.noInternetConnection() = NoInternetConnection;

  const factory RepositoryError.authExpired() = AuthExpired;

  const factory RepositoryError.infoNotMatching() = InfoNotMatching;

  const factory RepositoryError.listErrors(List<String> errorList) =
      ListErrorsM;

  static RepositoryError fromDataSourceError(NetworkError error) {
    return error.maybeWhen(
      badRequestListErrors: (errors) =>
          RepositoryError.badRequestListErrors(errors),
      infoNotMatching: RepositoryError.infoNotMatching,
      badRequest: () => const RepositoryError.badRequest(),
      forbidden: () => const RepositoryError.noAccess(),
      notFound: (_) => const RepositoryError.notFoundResource(),
      internalServerError: () => const RepositoryError.serverError(),
      noInternetConnection: () => const RepositoryError.noInternetConnection(),
      unauthorizedRequest: () => const RepositoryError.authExpired(),
      orElse: () => const RepositoryError.serverError(),
    );
  }
}
