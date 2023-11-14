import 'package:clean_architecture_template/app/constants/app_colors.dart';
import 'package:clean_architecture_template/app/extensions/context_extensions.dart';
import 'package:clean_architecture_template/app/types/screen_status.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_bloc.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_event.dart';
import 'package:clean_architecture_template/presentation/features/authentication/auth_bloc/auth_state.dart';
import 'package:clean_architecture_template/presentation/widgets/custom_circular_loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: AppColors.primaryWhite,
          body: state.screenStatus.isLoading()
              ? const CustomCircularLoader()
              : Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Username Field
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: context.localizations.user_text,
                            border: const OutlineInputBorder(),
                          ),
                        ),
                      ),

                      // Password Field
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: context.localizations.password_text,
                            border: const OutlineInputBorder(),
                          ),
                        ),
                      ),

                      // Login Button
                      ElevatedButton(
                        onPressed: () => context
                            .read<AuthBloc>()
                            .add(const AuthEvent.signInEvent()),
                        child: Text(context.localizations.log_in_text),
                      ),
                    ],
                  ),
                ),
        );
      },
    );
  }
}
