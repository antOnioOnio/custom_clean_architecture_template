import 'package:clean_architecture_template/data/repositories/data_source_contracts/local/app_local_datasource_contract.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppLocalDataSource implements AppLocalDataSourceContract {
  final SharedPreferences sharedPreferencesInstance;
  final String _hadValidToken = 'hadValidToken';

  AppLocalDataSource({
    required this.sharedPreferencesInstance,
  });

  @override
  Future<bool> getValidToken() async {
    return sharedPreferencesInstance.getBool(_hadValidToken) ?? false;
  }

  @override
  Future<void> setValidToken(bool value) async {
    await sharedPreferencesInstance.setBool(_hadValidToken, value);

    return;
  }
}
