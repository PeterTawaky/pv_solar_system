import 'package:flutter/material.dart';
import 'package:pv_solar/core/constants/app_colors.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData.light().copyWith(
    //   textTheme: ThemeData.light().textTheme.apply(
    //     bodyColor: AppColors.secondaryGrey,
    //     displayColor: AppColors.secondaryGrey,
    //   ),
    //   scaffoldBackgroundColor: AppColors.bottomEllipseGrey,
    //   brightness: Brightness.dark,
    //   primaryColor: AppColors.primaryBlue,
  );
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.backgroundColor,
    primaryColor: AppColors.primaryColor,
    cardColor: AppColors.itemsContainer,
  );
}
