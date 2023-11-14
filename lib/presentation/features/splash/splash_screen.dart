import 'package:clean_architecture_template/app/config/app_fonts.dart';
import 'package:clean_architecture_template/app/constants/app_colors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            Text(
              'Clean Template',
              style: AppFonts.bodyMd.copyWith(color: AppColors.primaryWhite),
            ),
            const Divider(
              color: Colors.white,
              endIndent: 15,
              indent: 15,
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
