import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../theme.dart';

class AppTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.outfit(
      color: Colors.black87,
      fontWeight: FontWeight.bold,
    ),
    titleSmall: GoogleFonts.outfit(
      color: smallTextColorLight,
      fontSize: 34,
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    displayMedium: GoogleFonts.outfit(
      color: Colors.white70,
      fontWeight: FontWeight.bold,
    ),
    titleSmall: GoogleFonts.outfit(
      color: smallTextColorDark,
      fontSize: 24,
    ),
  );
}
