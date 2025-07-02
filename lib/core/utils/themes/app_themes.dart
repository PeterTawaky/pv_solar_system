import 'package:flutter/material.dart';
import 'package:pv_solar/core/constants/app_colors.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData.light();
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.bottomEllipseGrey,
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryBlue,
  );
}
