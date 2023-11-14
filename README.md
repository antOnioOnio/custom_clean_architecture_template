# Flutter Clean Architecture Template

Welcome to the **Flutter Clean Architecture Template**! This template is designed as a starting point for Flutter projects, adhering to clean architecture principles. Feel free to customize it to suit your project's needs.

## Project Overview

This project follows a clean architecture pattern, aiming for modularity, maintainability, and scalability. Key packages and technologies used include:

- **Get It:** Dependency injection is managed using the `get_it` package, providing flexibility in injecting dependencies.
- **Go Router:** Navigation within the application is handled using the `go_router` package, providing a clean and customizable routing solution.
- **Retrofit + Dio:** Network services and API calls are managed using the `retrofit` and `dio` packages, offering a convenient and efficient way to handle network requests.
- **Freezed:** The `freezed` package is employed for creating immutable and efficient data models, enhancing the project's overall robustness.
- **Flutter Bloc:** State management is achieved using the `flutter_bloc` package, providing a clear and maintainable way to handle app state.
- **Shared Preferences:** An example of a local data source using shared preferences for persisting simple key-value data.

## Project Structure

```plaintext
flutter-clean-architecture
├── app
│   ├── config
│   │   ├── app_fonts.dart
│   │   ├── app_theme.dart
│   │   └── environment_config.dart
│   ├── constants
│   │   ├── app_assets.dart
│   │   ├── app_colors.dart
│   │   ├── app_constants.dart
│   │   ├── app_urls.dart
│   │   └── mock_paths.dart
│   ├── di
│   │   ├── di.dart
│   │   ├── modules
│   │   │   ├── api_modules.dart
│   │   │   ├── local_modules.dart
│   │   │   ├── remote_modules.dart
│   │   │   ├── repository_modules.dart
│   │   │   └── ui_modules.dart
│   │   └── top_bloc_provider.dart
│   ├── extensions
│   │   └── context_extensions.dart
│   ├── l10n
│   │   ├── app_en.arb
│   │   └── app_es.arb
│   ├── routes
│   │   ├── app_paths.dart
│   │   └── app_routes.dart
│   ├── types
│   │   ├── auth_status.dart
│   │   ├── auth_status.freezed.dart
│   │   ├── errors
│   │   │   ├── network_error.dart
│   │   │   ├── network_error.freezed.dart
│   │   │   └── network_error_utils.dart
│   │   ├── repository_error.dart
│   │   ├── repository_error.freezed.dart
│   │   ├── result.dart
│   │   ├── result.freezed.dart
│   │   ├── screen_status.dart
│   │   └── screen_status.freezed.dart
│   └── utils
│       └── string_validators.dart
├── data
│   ├── datasources
│   │   ├── local_data_source
│   │   │   └── app_local_datasource.dart
│   │   └── remote_data_source
│   │       ├── api
│   │       │   ├── app_api.dart
│   │       │   ├── app_api.g.dart
│   │       │   └── network
│   │       │       ├── dio_http_client.dart
│   │       │       └── interceptors
│   │       │           ├── curl_dio_interceptor.dart
│   │       │           └── mock_interceptor.dart
│   │       └── app_remote_data_source.dart
│   ├── models
│   │   ├── example_remote_entity.dart
│   │   ├── example_remote_entity.freezed.dart
│   │   └── example_remote_entity.g.dart
│   └── repositories
│       ├── app_repository.dart
│       └── data_source_contracts
│           ├── local
│           │   └── app_local_datasource_contract.dart
│           └── remote
│               └── app_remote_data_source_contract.dart
├── domain
│   ├── models
│   │   ├── example_entity.dart
│   │   ├── example_entity.freezed.dart
│   │   └── example_entity.g.dart
│   └── repository_contracts
│       └── app_repository_contract.dart
├── main.dart
└── presentation
    ├── features
    │   ├── authentication
    │   │   ├── auth_bloc
    │   │   │   ├── auth_bloc.dart
    │   │   │   ├── auth_event.dart
    │   │   │   ├── auth_event.freezed.dart
    │   │   │   ├── auth_state.dart
    │   │   │   └── auth_state.freezed.dart
    │   │   ├── auth_controller.dart
    │   │   └── authentication_screen.dart
    │   ├── home
    │   │   └── home_screen.dart
    │   └── splash
    │       ├── splash_bloc
    │       │   ├── splash_bloc.dart
    │       │   ├── splash_event.dart
    │       │   ├── splash_event.freezed.dart
    │       │   ├── splash_state.dart
    │       │   └── splash_state.freezed.dart
    │       ├── splash_controller.dart
    │       └── splash_screen.dart
    ├── top_blocs
    │   └── language_bloc
    │       ├── language_bloc.dart
    │       ├── language_bloc_event.dart
    │       ├── language_bloc_event.freezed.dart
    │       ├── language_bloc_state.dart
    │       └── language_bloc_state.freezed.dart
    └── widgets
        └── custom_circular_loader.dart

```

## Features Implemented

### Authentication Controller
The project includes an authentication controller responsible for managing user authentication, ensuring a secure and seamless experience.

### Splash Screen
A splash screen with custom logic is implemented to enhance the user experience during the app's launch.

### Login Screen (Mocked)
A login screen is included, showcasing a mocked login process. You can modify and extend this according to your authentication requirements.

### Home Screen
The home screen provides the following functionalities:

- **Logout:** Allows users to securely log out of their accounts.
- **Language Change:** Users can change the language of the application.



Feel free to customize and extend this template according to your project requirements. The clean architecture principles provide a solid foundation for scalability and maintainability.
