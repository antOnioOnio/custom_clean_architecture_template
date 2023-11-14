part of '../di.dart';

final localModulesDi = GetIt.instance;

void _localModulesInit({required SharedPreferences instance}) {
  // Data sources
  localModulesDi.registerLazySingleton<AppLocalDataSourceContract>(
        () {
      return AppLocalDataSource(
        sharedPreferencesInstance: instance,
      );
    },
  );
}
