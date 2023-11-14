import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_bloc_event.freezed.dart';

@freezed
class LanguageBlocEvent with _$LanguageBlocEvent {
  const factory LanguageBlocEvent.changedLanguage(Locale locale) =
      _ChangedLanguage;
}
