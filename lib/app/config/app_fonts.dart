import 'package:clean_architecture_template/app/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppFonts {
  static const TextStyle heading2 = TextStyle(
    fontFamily: 'Merriweather',
    fontWeight: FontWeight.w700,
    color: AppColors.black,
    fontSize: 19,
  );
  static const TextStyle heading3 = TextStyle(
    fontFamily: 'Merriweather',
    fontWeight: FontWeight.w900,
    color: AppColors.black,
    fontSize: 20,
  );
  static const TextStyle heading5 = TextStyle(
    fontFamily: 'Merriweather',
    fontWeight: FontWeight.w700,
    color: AppColors.black,
    fontSize: 16,
  );

  static const TextStyle heading6 = TextStyle(
    fontFamily: 'Merriweather',
    fontWeight: FontWeight.w700,
    color: AppColors.black,
    fontSize: 16,
  );
  static const TextStyle bodyMd = TextStyle(
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w400,
    color: AppColors.black,
    fontSize: 16,
  );
  static const TextStyle bodyMdDisable = TextStyle(
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w700,
    color: AppColors.disableBlack,
    fontSize: 16,
  );
  static const TextStyle labelXs = TextStyle(
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w500,
    color: AppColors.black,
    fontSize: 14,
  );
  static const TextStyle labelXsUnderline = TextStyle(
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w500,
    color: AppColors.black,
    fontSize: 14,
    decoration: TextDecoration.underline,
  );

  AppFonts._();
}
