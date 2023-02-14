import 'package:flutter/material.dart';
import 'package:iwealth_app/src/utilities/theme/widget_themes/text_theme.dart';

const smallTextColorLight = Color(0xFF94A3B8);
const smallTextColorDark = Color(0xFF94A3B8);

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    primarySwatch: const MaterialColor(0xFFF16024, <int, Color>{
      50: Color(0xFFFF986E),
      100: Color(0xFFFA8659),
      200: Color(0xFFF86C36),
      300: Color(0xFFF86C36),
      400: Color(0xFFFD6136),
      500: Color(0xFFF16024),
      600: Color(0xFFF15434),
      700: Color(0xFFEF4E05),
      800: Color(0xFFC53805),
      900: Color(0xFF8F3005),
    }),
    brightness: Brightness.light,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    primarySwatch: const MaterialColor(0xFFF16024, <int, Color>{
      50: Color(0xFFFF986E),
      100: Color(0xFFFA8659),
      200: Color(0xFFF86C36),
      300: Color(0xFFF86C36),
      400: Color(0xFFFD6136),
      500: Color(0xFFF16024),
      600: Color(0xFFF15434),
      700: Color(0xFFEF4E05),
      800: Color(0xFFC53805),
      900: Color(0xFF8F3005),
    }),
    brightness: Brightness.dark,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(),
    ),
  );
}
