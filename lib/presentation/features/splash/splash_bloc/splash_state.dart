import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.freezed.dart';

/// The `SplashState` class represents the current state of the splash screen.
@freezed
class SplashState with _$SplashState {
  /// Creates an instance of `SplashState` representing an initial state.
  const factory SplashState.initial() = _Initial;

  /// Creates an instance of `SplashState` representing a splashed state.
  const factory SplashState.splashed() = _Splashed;
}

extension SplashStateExtension on SplashState {
  bool isSplashed() => when(initial: () => false, splashed: () => true);
}
