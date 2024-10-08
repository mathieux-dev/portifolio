import 'package:flutter/material.dart';

class AppThemeData {
  // Colors: Main Colors
  static const Color primaryColor = Color.fromRGBO(84, 195, 101, 1);
  static const Color secondaryColor = Color.fromRGBO(5, 43, 10, 1);
  static const Color terciaryColor = Color.fromRGBO(84, 195, 101, 1);

  // Colors: Text
  static const textPrimary = primaryColor;
  static const textWhite = Color.fromRGBO(201, 255, 214, 1);
  static const textGreyDark = Color.fromRGBO(147, 147, 147, 1.0);
  static const textGreyLight = Color.fromRGBO(205, 205, 205, 1.0);
  static const textCursor = Color.fromRGBO(61, 61, 61, 1.0);

  // Colors: Buttons and Icons
  static const buttonPrimary = primaryColor;
  static const buttonSecondary = Color.fromRGBO(50, 50, 50, 1.0);
  static const iconPrimary = primaryColor;
  static const iconSecondary = Color.fromRGBO(201, 255, 214, 1);

  // Colors: Background and Cards
  static const backgroundBlack = Color.fromRGBO(18, 18, 18, 1.0);
  static const backgroundGrey = Color.fromRGBO(25, 25, 25, 1.0);
  static const cardGrey = Color.fromRGBO(15, 15, 15, 1.0);
  static const tooltip = Color.fromRGBO(33, 33, 33, 1.0);

  // Radius
  static const double cornerRadiusCard = 40.0;
  static const double cornerRadiusCardButton = 30.0;

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: secondaryColor,
    fontFamily: 'Poppins',
    iconTheme: const IconThemeData(color: iconPrimary),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: primaryColor,
      selectionColor: textCursor,
      selectionHandleColor: textPrimary,
    ),
    tooltipTheme: const TooltipThemeData(
      decoration: BoxDecoration(
        color: tooltip,
        border: Border(
          top: BorderSide(color: textGreyDark, width: 1.0),
          left: BorderSide(color: textGreyDark, width: 1.0),
          right: BorderSide(color: textGreyDark, width: 1.0),
          bottom: BorderSide(color: textGreyDark, width: 1.0),
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      textStyle: TextStyle(color: textWhite),
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: primaryColor,
      contentTextStyle: TextStyle(color: textWhite),
      actionTextColor: textWhite,
    ),
    textTheme: const TextTheme(
      displayMedium: TextStyle(
        fontSize: 56.0,
        fontWeight: FontWeight.w700,
        color: textWhite,
      ),
      displaySmall: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.w700,
          color: AppThemeData.textWhite),
      headlineSmall: TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.w700,
          color: AppThemeData.textPrimary),
      titleLarge: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.w500,
          color: AppThemeData.textGreyDark),
      titleMedium: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w500,
          color: AppThemeData.textWhite),
      titleSmall: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: AppThemeData.textGreyLight),
      labelLarge: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.w400,
          color: AppThemeData.textGreyDark),
      labelMedium: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w500,
          color: AppThemeData.textWhite),
    ),
    colorScheme: const ColorScheme.dark().copyWith(background: backgroundBlack),
  );
}
