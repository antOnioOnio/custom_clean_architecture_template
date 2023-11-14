import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_bloc_state.freezed.dart';

@freezed
class LanguageBlocState with _$LanguageBlocState {
  const factory LanguageBlocState({
    required Locale locale,
  }) = _LanguageBlocState;
}

extension LanguageBlocStateExtension on LanguageBlocState {
  bool isSelected(Locale localePassed) => localePassed == locale;

  String getLocaleUpper() => locale.languageCode.toUpperCase();
}
