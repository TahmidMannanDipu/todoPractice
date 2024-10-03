import 'package:flutter/material.dart';

ThemeData customThemeData() {
  return ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    primarySwatch: Colors.blue, // Use predefined blue swatch
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.blue,
    ).copyWith(
      secondary: Colors.amber,
    ),

    textTheme: const TextTheme(
      headlineLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold, color: Color(0xff323232)),
      displayLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold, color: Color(0xFF2196F3)),
      bodyLarge: TextStyle(fontSize: 18.0, color: Colors.black),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF2196F3),
      titleTextStyle: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.white),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFF2196F3),
    ),
  );
}
