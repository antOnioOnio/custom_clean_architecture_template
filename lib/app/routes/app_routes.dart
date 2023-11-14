import 'package:clean_architecture_template/presentation/features/authentication/auth_controller.dart';
import 'package:clean_architecture_template/presentation/features/splash/splash_controller.dart';
import 'package:go_router/go_router.dart';

List<GoRoute> appRoutes = [
  GoRoute(
    path: '/',
    builder: (context, state) => const SplashController(),
    routes: [
      GoRoute(
        path: 'authenticationController',
        builder: (context, state) => const AuthController(),
      ),
    ],
  ),
];
