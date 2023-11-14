import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_status.freezed.dart';

@freezed
class UserAuthStatus with _$UserAuthStatus {
  const factory UserAuthStatus.unidentified() = _Unidentified;

  const factory UserAuthStatus.loggedIn() = _LoggedIn;

  const factory UserAuthStatus.error() = _Error;
}

extension UserLoadingStatusExtension on UserAuthStatus {
  bool isUnidentified() =>
      maybeWhen(orElse: () => false, unidentified: () => true);

  bool isLoggedIn() => maybeWhen(orElse: () => false, loggedIn: () => true);

  bool isError() => maybeWhen(orElse: () => false, error: () => true);
}
