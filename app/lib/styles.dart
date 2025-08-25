import 'package:flutter/material.dart';

class AppStyles {
  static const Color primaryColor = Color(0xFF42A5F5);
  static const Color backgroundColor = Color(0xFFF5F5F5);

  static ThemeData get theme {
    return ThemeData(
      primaryColor: primaryColor,
      scaffoldBackgroundColor: backgroundColor,
      appBarTheme: AppBarTheme(
        backgroundColor: primaryColor,
        titleTextStyle: TextStyle(color: Colors.white),
      ),
    );
  }
}
