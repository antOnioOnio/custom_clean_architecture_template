import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:clean_architecture_template/app/types/auth_status.dart';
import 'package:clean_architecture_template/app/types/screen_status.dart';

part 'auth_state.freezed.dart';

/// The `AuthState` class represents the current state of the user's authentication status.
///
/// [user] - An optional instance of the `User` class that contains the user's information.
///
/// [userAuthStatus] - An instance of the `UserAuthStatus` class that represents the current authentication status of the user.
@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required ScreenStatus screenStatus,
    required UserAuthStatus userAuthStatus,
    required bool isWelcomeTourFinished,
  }) = _AuthState;

  /// This factory method creates a new instance of `AuthState` with initial state.
  factory AuthState.initial() {
    return const AuthState(
      screenStatus: ScreenStatus.initial(),
      userAuthStatus: UserAuthStatus.unidentified(),
      isWelcomeTourFinished: false,
    );
  }
}
