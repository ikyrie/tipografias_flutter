import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primaryColor: Colors.pink,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.pink,
  ).copyWith(
    secondary: Colors.pink[200],
    surface: Colors.pink[100],
  ),
);
