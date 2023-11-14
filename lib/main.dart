import 'package:clean_architecture_template/app/constants/app_constants.dart';
import 'package:clean_architecture_template/app/di/di.dart' as app_di;
import 'package:clean_architecture_template/app/di/top_bloc_provider.dart';
import 'package:clean_architecture_template/app/routes/app_routes.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc_state.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await app_di.initDi();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final GoRouter _router = GoRouter(
    debugLogDiagnostics: kDebugMode,
    routes: appRoutes,
  );

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TopBlocProviders(
      child: BlocBuilder<LanguagesBloc, LanguageBlocState>(
        builder: (context, state) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            routeInformationProvider: _router.routeInformationProvider,
            routeInformationParser: _router.routeInformationParser,
            routerDelegate: _router.routerDelegate,
            title: AppConstants.appName,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            locale: state.locale,
            supportedLocales: const [
              Locale('es', ''),
              Locale('en', ''),
            ],
          );
        },
      ),
    );
  }
}
