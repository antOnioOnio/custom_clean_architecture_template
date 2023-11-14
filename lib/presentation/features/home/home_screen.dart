import 'package:clean_architecture_template/app/config/app_fonts.dart';
import 'package:clean_architecture_template/app/extensions/context_extensions.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_bloc.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_event.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.localizations.home_screen_title),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              context.localizations.welcome_text,
              style: AppFonts.bodyMd,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DropdownButton<Locale>(
                value: context.read<LanguagesBloc>().state.locale,
                onChanged: (value) => _changeLanguage(value, context),
                items: [
                  DropdownMenuItem(
                    value: const Locale('es', 'ES'),
                    child: Text(context.localizations.spanish_language_text),
                  ),
                  DropdownMenuItem(
                    value: const Locale('en', 'US'),
                    child: Text(context.localizations.english_language_text),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _logOut(context),
              child: Text(context.localizations.log_out_text),
            ),
          ],
        ),
      ),
    );
  }

  void _logOut(BuildContext context) =>
      context.read<AuthBloc>().add(const AuthEvent.signOutEvent());

  void _changeLanguage(Locale? value, BuildContext context) {
    context.read<LanguagesBloc>().add(
          LanguageBlocEvent.changedLanguage(
            value ?? const Locale.fromSubtags(languageCode: 'es'),
          ),
        );
  }
}
