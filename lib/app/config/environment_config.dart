class EnvironmentConfig {
  static const environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: 'prod',
  );
}
