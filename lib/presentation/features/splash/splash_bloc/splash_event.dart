import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_event.freezed.dart';

/// The `SplashEvent` class represents the events that can occur during the splash screen.
@freezed
class SplashEvent with _$SplashEvent {
  /// Creates an instance of `SplashEvent` that will cause the splash screen to be dismissed after a certain amount of time.
  const factory SplashEvent.unSplashInNMilliseconds(int milliseconds) =
      _UnSplashInNMilliseconds;
}
