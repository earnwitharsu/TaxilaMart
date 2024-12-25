import 'package:hexacom_user/utill/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFFF26B0F), // Orange
  secondaryHeaderColor: const Color(0xFFFFC145), // Yellow
  brightness: Brightness.light,
  cardColor: Colors.white,
  focusColor: const Color(0xFFF6A302),
  hintColor: const Color(0xFF52575C),
  canvasColor: const Color(0xFFFCFCFC),
  shadowColor: Colors.grey[300],
  textTheme: const TextTheme(bodyMedium: TextStyle(color: Color(0xFF002349))),
  popupMenuTheme: const PopupMenuThemeData(color: Colors.white, surfaceTintColor: Colors.white),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
  colorScheme: ColorScheme(
    background: const Color(0xFFFCFCFC),
    brightness: Brightness.light,
    primary: const Color(0xFFF26B0F), // Orange
    onPrimary: const Color(0xFFF26B0F),
    secondary: const Color(0xFFFFC145), // Yellow
    onSecondary: const Color(0xFFFFC145),
    error: Colors.redAccent,
    onError: Colors.redAccent,
    onBackground: const Color(0xFFFFC145),
    surface: Colors.white,
    onSurface: const Color(0xFF002349),
    shadow: Colors.grey[300],
  ),
);
