import 'dart:async';

import 'package:clean_architecture_template/app/types/auth_status.dart';
import 'package:clean_architecture_template/app/types/screen_status.dart';
import 'package:clean_architecture_template/domain/repository_contracts/app_repository_contract.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_event.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// A [Bloc] responsible for managing user authentication.
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AppRepositoryContract _repository;

  /// Constructs an [AuthBloc] with the provided dependencies.
  AuthBloc({
    required AppRepositoryContract repositoryContract,
  })  : _repository = repositoryContract,
        super(
          AuthState.initial(),
        ) {
    on<AuthEvent>(
      (event, emit) async {
        await event.when(
          signOutEvent: () {
            emit(
              state.copyWith(
                screenStatus: const ScreenStatus.initial(),
                userAuthStatus: const UserAuthStatus.unidentified(),
              ),
            );
          },
          signInEvent: () => _mapSignInEventToState(event, emit),
          checkForValidToken: () => _mapCheckForValidTokenToState(event, emit),
        );
      },
    );
  }

  /// Maps the [AuthEvent.mockedSignIn] event to the appropriate state.
  FutureOr<void> _mapSignInEventToState(
    AuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    emit(state.copyWith(screenStatus: const ScreenStatus.loading()));

    final data = await _repository.logIn();

    data.when(
      failure: (_) => emit(
        state.copyWith(
          screenStatus: const ScreenStatus.error(),
        ),
      ),
      success: (value) => emit(
        state.copyWith(
          userAuthStatus: const UserAuthStatus.loggedIn(),
        ),
      ),
    );
  }

  FutureOr<void> _mapCheckForValidTokenToState(
    AuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    emit(state.copyWith(screenStatus: const ScreenStatus.loading()));

    final data = await _repository.getValidToken();

    data.when(
      failure: (_) => emit(
        state.copyWith(
          screenStatus: const ScreenStatus.error(),
          userAuthStatus: const UserAuthStatus.unidentified(),
        ),
      ),
      success: (value) => emit(
        state.copyWith(
          userAuthStatus: value
              ? const UserAuthStatus.loggedIn()
              : const UserAuthStatus.unidentified(),
        ),
      ),
    );
  }
}
