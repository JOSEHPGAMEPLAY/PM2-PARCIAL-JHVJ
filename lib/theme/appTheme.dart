import 'package:flutter/material.dart';

class AppTheme {
  static const Color primario = Color.fromARGB(255, 38, 182, 19);
  static const Color segundario = Color.fromARGB(255, 24, 82, 16);
  static const Color terciario = Color.fromARGB(255, 179, 255, 166);
  static ThemeData darkTheme = ThemeData.light().copyWith(
      primaryColor: primario,
      appBarTheme: const AppBarTheme(
        color: primario,
        elevation: 10,
      ),
      cardColor: terciario,
      iconTheme: const IconThemeData(color: segundario));
}
