import 'package:flutter/material.dart';
import 'package:moviebase_clone/core/global/theme/app_color/app_color_light.dart';

ThemeData getThemeDataLight() => ThemeData(
      scaffoldBackgroundColor: AppColorsLight.scaffoldBackgroundColor,
      elevatedButtonTheme: getElevatedButtonThemeData(),
      outlinedButtonTheme: getOutlinedButtonThemeData(),
      textButtonTheme: getTextButtonThemeData(),
    );

ElevatedButtonThemeData getElevatedButtonThemeData() =>
    ElevatedButtonThemeData(
    style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(
          AppColorsLight.elevatedBtnBackgroundColor,
        ),
        backgroundColor: MaterialStateProperty.all(
          AppColorsLight.elevatedBtnTextColor,
        ),
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)))));

OutlinedButtonThemeData getOutlinedButtonThemeData() =>
    OutlinedButtonThemeData(
    style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(
          AppColorsLight.outlinedBtnColor,
        ),
        backgroundColor: MaterialStateProperty.all(
          AppColorsLight.outlinedBtnTextColor,
        ),
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)))));

TextButtonThemeData getTextButtonThemeData() =>
    TextButtonThemeData(
    style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          AppColorsLight.textBtnColor,),
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8))))
);

