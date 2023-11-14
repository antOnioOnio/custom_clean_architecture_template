import 'package:clean_architecture_template/app/types/errors/network_error.dart';
import 'package:clean_architecture_template/app/types/repository_error.dart';
import 'package:clean_architecture_template/app/types/result.dart';
import 'package:clean_architecture_template/data/repositories/data_source_contracts/local/app_local_datasource_contract.dart';
import 'package:clean_architecture_template/domain/repository_contracts/app_repository_contract.dart';

class AppRepository implements AppRepositoryContract {
  final AppLocalDataSourceContract _appLocalDataSourceContract;

  AppRepository(
    this._appLocalDataSourceContract,
  );

  @override
  Future<Result<bool>> getValidToken() async {
    try {
      // Call the getInvoices method from the remote data source
      final data =
          await _appLocalDataSourceContract.getValidToken();

      // Return the result mapped
      return Result.success(data);
    } catch (error) {
      // Return the parsed error
      return Result.failure(
        error: RepositoryError.fromDataSourceError(
          NetworkError.fromException(error),
        ),
      );
    }
  }

  @override
  Future<Result<void>> setValidToken(bool value) async {
    try {
      // Call the getInvoices method from the remote data source
      final data =
          await _appLocalDataSourceContract.setValidToken(value);

      // Return the result mapped
      return Result.success(data);
    } catch (error) {
      // Return the parsed error
      return Result.failure(
        error: RepositoryError.fromDataSourceError(
          NetworkError.fromException(error),
        ),
      );
    }
  }

  @override
  Future<Result<bool>> logIn() async {
    setValidToken(true);
    await Future.delayed(const Duration(seconds: 2));

    return const Result.success(true);
  }

  @override
  Future<Result<void>> logOut() {
    return setValidToken(false);
  }

}
