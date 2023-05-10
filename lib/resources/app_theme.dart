import 'package:auto_generated_assets_demo/resources/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors.gen.dart';
import 'dimens.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get theme {
    return ThemeData(
      primaryColor: ColorName.primary,
      focusColor: ColorName.primary,
      scaffoldBackgroundColor: ColorName.white,
      bottomSheetTheme:
          const BottomSheetThemeData(backgroundColor: ColorName.white),
      cardTheme: const CardTheme(
        elevation: 0,
        color: ColorName.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
          ),
        ),
        margin: EdgeInsets.only(),
      ),
      indicatorColor: ColorName.primary,
      buttonTheme: const ButtonThemeData(),
      tabBarTheme: const TabBarTheme(),
      appBarTheme: AppBarTheme(
        color: ColorName.primary,
        // backgroundColor: ColorName.primary,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: AppTextStyles.headline3,
        iconTheme: const IconThemeData(
          color: ColorName.primary,
          size: 20,
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(),
      textTheme: TextTheme(
        displayLarge: AppTextStyles.headline1,
        displayMedium: AppTextStyles.headline2,
        displaySmall: AppTextStyles.headline3,
        headlineMedium: AppTextStyles.headline4,
        headlineSmall: AppTextStyles.headline5,
        titleLarge: AppTextStyles.headline6,
        titleMedium: AppTextStyles.subtitle1,
        titleSmall: AppTextStyles.subtitle2,
        bodyLarge: AppTextStyles.bodyText1,
        bodyMedium: AppTextStyles.bodyText2,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            ColorName.primary,
          ),
          elevation: MaterialStateProperty.all(1),
          shape: MaterialStateProperty.all(
            const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimens.buttonBorderRadius),
                topRight: Radius.circular(Dimens.buttonBorderRadius),
                bottomRight: Radius.circular(Dimens.buttonBorderRadius),
              ),
            ),
          ),
          textStyle: MaterialStateProperty.all(
            AppTextStyles.headline2.copyWith(
              color: ColorName.white,
            ),
          ),
        ),
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: ColorName.primary,
        background: ColorName.primary.withOpacity(0.5),
      ),
    );
  }
}
