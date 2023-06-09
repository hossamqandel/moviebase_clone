
import 'package:flutter/material.dart';
import 'package:moviebase_clone/core/global/theme/app_color/app_color_dark.dart';

ThemeData getThemeDataDark() => ThemeData(
  scaffoldBackgroundColor: AppColorsDark.scaffoldBackgroundColor,
  elevatedButtonTheme: getElevatedButtonThemeData(),
  outlinedButtonTheme: getOutlinedButtonThemeData(),
  textButtonTheme: getTextButtonThemeData(),
);

ElevatedButtonThemeData getElevatedButtonThemeData() =>
    ElevatedButtonThemeData(
        style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(
              AppColorsDark.elevatedBtnBackgroundColor,
            ),
            backgroundColor: MaterialStateProperty.all(
              AppColorsDark.elevatedBtnTextColor,
            ),
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)))));

OutlinedButtonThemeData getOutlinedButtonThemeData() =>
    OutlinedButtonThemeData(
        style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(
              AppColorsDark.outlinedBtnColor,
            ),
            backgroundColor: MaterialStateProperty.all(
              AppColorsDark.outlinedBtnTextColor,
            ),
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)))));

TextButtonThemeData getTextButtonThemeData() =>
    TextButtonThemeData(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              AppColorsDark.textBtnColor,),
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))))
    );