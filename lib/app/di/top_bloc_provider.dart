import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_bloc.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_event.dart';
import 'package:clean_architecture_template/presentation/features/splash/splash_bloc/splash_bloc.dart';
import 'package:clean_architecture_template/presentation/features/splash/splash_bloc/splash_event.dart';
import 'package:clean_architecture_template/presentation/top_blocs/language_bloc/language_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class TopBlocProviders extends StatelessWidget {
  final Widget child;
  final _getIt = GetIt.instance;

  TopBlocProviders({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => _getIt<LanguagesBloc>()),
        BlocProvider(
          create: (context) => _getIt<AuthBloc>()
            ..add(
              const AuthEvent.checkForValidToken(),
            ),
        ),
        BlocProvider(
          create: (context) => _getIt<SplashBloc>()
            ..add(
              const SplashEvent.unSplashInNMilliseconds(3000),
            ),
        ),
      ],
      child: child,
    );
  }
}
