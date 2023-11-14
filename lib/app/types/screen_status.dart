import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen_status.freezed.dart';

/// Represents the different statuses of a screen.
@freezed
class ScreenStatus with _$ScreenStatus {
  /// Represents the initial status of a screen.
  const factory ScreenStatus.initial() = _Initial;

  /// Represents the loading status of a screen.
  const factory ScreenStatus.loading() = _Loading;

  /// Represents the success status of a screen.
  const factory ScreenStatus.success() = _Success;

  /// Represents the success status of a screen.
  const factory ScreenStatus.loadingMore() = _LoadingMore;

  /// Represents the error status of a screen.
  const factory ScreenStatus.error([String? error]) = _Error;
}

/// Provides utility methods for the `ScreenStatus` class.
extension ScreenStatusExtension on ScreenStatus {
  /// Returns `true` if the current status is `loading`, otherwise `false`.
  bool isLoading() => maybeWhen(orElse: () => false, loading: () => true);

  bool isLoadingMore() =>
      maybeWhen(orElse: () => false, loadingMore: () => true);

  bool isError() => maybeWhen(orElse: () => false, error: (_) => true);
}
