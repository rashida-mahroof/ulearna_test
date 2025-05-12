import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color.fromARGB(255, 41, 39, 161),
    
    scaffoldBackgroundColor: Colors.black,
    fontFamily: 'Roboto',
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      titleMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Colors.white70,
      ),
      titleSmall: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: Colors.white60,
      ),
      bodyLarge: TextStyle(
        fontSize: 14,
        color: Colors.white60,
      ),
      bodyMedium: TextStyle(
        fontSize: 12,
        color: Colors.white38,
      ),
      labelLarge: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
    ),
    sliderTheme: const SliderThemeData(
      activeTrackColor: Colors.white,
      inactiveTrackColor: Colors.white24,
      thumbColor: Colors.white,
      overlayColor: Colors.white30,
      trackHeight: 2,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: Colors.grey,
    ),
  );
}
