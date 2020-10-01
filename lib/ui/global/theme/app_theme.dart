import 'package:flutter/material.dart';

enum AppTheme {
  Light,
  Dark,
}

final appThemeData = {
  AppTheme.Light: ThemeData(
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Color(0xFF2C0716),
    backgroundColor: Color(0xFF46172F),
    accentColor: Color(0xFFFBC244),
    dividerColor: Colors.white.withAlpha(60),
    unselectedWidgetColor: Colors.white,
    textTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0xFFFBC244),
        fontSize: 30,
        letterSpacing: 8,
        fontWeight: FontWeight.w600,
      ),
      headline2: TextStyle(
        color: Colors.grey.shade300,
        fontSize: 20,
        letterSpacing: 4,
        fontWeight: FontWeight.w600,
      ),
      headline3: TextStyle(
        color: Color(0xFF46172F),
        fontSize: 20,
        letterSpacing: 4,
        fontWeight: FontWeight.w600,
      ),
      bodyText1: TextStyle(
        color: Colors.grey.shade300,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        height: 1.5,
      ),
    ),
    tooltipTheme: TooltipThemeData(
      textStyle: TextStyle(
        color: Color(0xFF2C0716),
        fontWeight: FontWeight.w500,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFFBC244),
      ),
    ),
  ),
  AppTheme.Dark: ThemeData(
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Color(0xFFFFF7E7),
    backgroundColor: Color(0xFFDECDB4),
    accentColor: Color(0xFF6C2449),
    dividerColor: Colors.black.withAlpha(60),
    unselectedWidgetColor: Color(0xFF46172F),
    textTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0xFF6C2449),
        fontSize: 30,
        letterSpacing: 8,
        fontWeight: FontWeight.w600,
      ),
      headline2: TextStyle(
        color: Colors.grey.shade800,
        fontSize: 20,
        letterSpacing: 4,
        fontWeight: FontWeight.w600,
      ),
      headline3: TextStyle(
        color: Color(0xFFDECDB4),
        fontSize: 20,
        letterSpacing: 4,
        fontWeight: FontWeight.w600,
      ),
      bodyText1: TextStyle(
        color: Colors.grey.shade800,
        fontSize: 18,
        fontWeight: FontWeight.w400,
        height: 1.5,
      ),
    ),
    tooltipTheme: TooltipThemeData(
      textStyle: TextStyle(
        color: Color(0xFFFFF7E7),
        fontWeight: FontWeight.w500,
      ),
      decoration: BoxDecoration(
        color: Color(0xFF6C2449),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  ),
};
