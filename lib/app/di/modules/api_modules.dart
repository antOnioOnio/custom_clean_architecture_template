part of '../di.dart';

final apiModulesDi = GetIt.instance;

void _apiModulesInit() {
  apiModulesDi.registerLazySingleton(() {
    var dioClient = DioClient();

    dioClient.addInterceptors([
      ...EnvironmentConfig.environment == 'dev'
          ? [CurlLoggerDioInterceptor(printOnSuccess: true)]
          : [],
      ...EnvironmentConfig.environment == 'mock' ? [MockInterceptor()] : [],
    ]);
    dioClient.addBadCertificateCallBack();
    dioClient.addBadCertificateCallBack();

    return dioClient.getDio();
  });

  apiModulesDi.registerLazySingleton(
    () => AppApi(
      apiModulesDi(),
      baseUrl: AppUrls.baseUrl,
    ),
  );
}
