import 'package:flutter/material.dart';

class AppColors {
  AppColors._();
  static const primaryColor = Color(0xFFcb3cff);
  static const backgroundColor = Color(0xFF081028); //Navy
  static const itemsContainer = Color(0xFF0B1739);
  static const titleText = Color(0xFFFFFFFF);
  static const subtitleText = Color(0xFFAEB9E1);
  static const optionsDotsMenu = Color(0xFFD9E1FA);
  static const grey = Color(0xFF7E89AC);
  static const lightRed = Color(0xFFFF5A65);
  static const lightGreen = Color(0xFF05C168);
  static const lightYellow = Color(0xFFFDB52A);
  static const darkYellow = Color.fromRGBO(253, 181, 42, 0.2);
  static const darkGreen = Color.fromRGBO(5, 193, 104, 0.2);
  static const darkRed = Color.fromRGBO(255, 90, 101, 0.2);
  static const skyBlue = Color(0xFF21C3FC);
  static const blue = Color(0xFF0E43FB);
  static const purple = Color(0xFF7F25FB);
  static const gradient = LinearGradient(colors: [primaryColor, purple]);
  static Color shimmerGrey = Colors.grey[300]!;
  static const Color bottomEllipseGrey = Color(0xFF898B8A);
}
