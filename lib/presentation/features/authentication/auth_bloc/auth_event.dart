import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.freezed.dart';

/// The `AuthEvent` class is a sealed class that represents the various types of events that can occur during authentication.
@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signInEvent() = _SignInEvent;

  /// This factory method represents the event where the user has signed out.
  const factory AuthEvent.signOutEvent() = _SignOutEvent;

  const factory AuthEvent.checkForValidToken() = _CheckForValidToken;
}
