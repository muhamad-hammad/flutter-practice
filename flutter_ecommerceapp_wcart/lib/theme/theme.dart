import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade900,
    primary:  Colors.grey.shade800,
    secondary:  Colors.grey.shade700,
    inversePrimary:  Colors.grey.shade600,
  )
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark (
    surface: Colors.grey.shade900,
    primary:  Colors.grey.shade800,
    secondary:  Colors.grey.shade700,
    inversePrimary:  Colors.grey.shade600,
  )
);
