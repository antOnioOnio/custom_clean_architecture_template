import 'dart:ui';

import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc_event.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LanguagesBloc extends Bloc<LanguageBlocEvent, LanguageBlocState> {
  LanguagesBloc()
      : super(
          const LanguageBlocState(
            locale: Locale('es', 'ES'),
          ),
        ) {
    on<LanguageBlocEvent>(
      (event, emit) async {
        event.when(changedLanguage: (locale) {
          emit(
            state.copyWith(locale: locale),
          );
        });
      },
    );
  }
}
