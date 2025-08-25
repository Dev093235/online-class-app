import 'package:flutter/material.dart';
import 'styles.dart';

class AppTheme {
  static ThemeData getLightTheme() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: AppStyles.primaryColor,
      scaffoldBackgroundColor: AppStyles.backgroundColor,
    );
  }

  static ThemeData getDarkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: AppStyles.primaryColor,
      scaffoldBackgroundColor: Colors.grey[850],
    );
  }
}
