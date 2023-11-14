abstract class AppLocalDataSourceContract {
  Future<bool> getValidToken();

  Future<void> setValidToken(bool value);
}
