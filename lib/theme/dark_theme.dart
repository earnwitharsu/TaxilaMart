import 'package:hexacom_user/utill/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFFF26B0F), // Dark Orange
  secondaryHeaderColor: const Color(0xFFFFC145), // Dark Yellow
  brightness: Brightness.dark,
  cardColor: const Color(0xFF29292D),
  hintColor: const Color(0xFFE7F6F8),
  focusColor: const Color(0xFFFFA300),
  shadowColor: Colors.black.withOpacity(0.4),
  popupMenuTheme: const PopupMenuThemeData(color: Color(0xFF29292D), surfaceTintColor: Color(0xFF29292D)),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white10),
  colorScheme: ColorScheme(
    brightness: Brightness.dark,
    background: const Color(0xFF29292D), // Slightly lighter black for background
    onBackground: const Color(0xFFFFC145), // Dark Yellow text or highlights
    primary: const Color(0xFFF26B0F), // Dark Orange
    onPrimary: const Color(0xFFF26B0F),
    secondary: const Color(0xFFFFC145), // Dark Yellow
    onSecondary: const Color(0xFFFFC145),
    error: Colors.redAccent,
    onError: Colors.redAccent,
    surface: const Color(0xFF393939), // Neutral dark surface
    onSurface: const Color(0xFFFFC145), // Yellow for texts/icons
    shadow: Colors.black.withOpacity(0.4),
  ),
);
