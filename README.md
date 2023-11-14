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
├── lib
│   ├── bloc
│   │   ├── authentication_bloc.dart
│   │   └── ... (other bloc files)
│   ├── data
│   │   ├── models
│   │   │   └── ... (freezed models)
│   │   ├── repositories
│   │   │   └── ... (data repositories)
│   │   └── services
│   │       └── ... (connection services using Dio + Retrofit)
│   ├── presentation
│   │   ├── screens
│   │   │   ├── home_screen.dart
│   │   │   ├── login_screen.dart
│   │   │   ├── splash_screen.dart
│   │   │   └── ... (other screens)
│   │   ├── widgets
│   │   │   └── ... (custom widgets)
│   │   └── ...
│   ├── utils
│   │   └── ... (utility/helper functions)
│   ├── app.dart
│   ├── main.dart
│   └── ...
├── test
│   ├── bloc
│   │   └── ... (bloc tests)
│   ├── data
│   │   └── ... (data layer tests)
│   └── ...
├── assets
│   └── ... (asset files such as images, fonts, etc.)
├── lib_injections.dart
├── README.md
└── ... 
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
