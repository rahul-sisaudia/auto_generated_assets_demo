import 'package:flutter/painting.dart';

import 'colors.gen.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle get t1 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      );

  static TextStyle get headline1 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w700,
        fontSize: 20,
      );

  static TextStyle get headline2 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w700,
        fontSize: 16,
      );

  static TextStyle get headline3 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w700,
        fontSize: 14,
      );

  static TextStyle get headline4 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w500,
        fontSize: 12,
      );

  static TextStyle get headline5 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w400,
        fontSize: 10,
      );

  static TextStyle get headline6 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w400,
        fontSize: 12,
      );

  static TextStyle get subtitle1 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      );

  static TextStyle get subtitle2 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w700,
        fontSize: 12,
      );

  static TextStyle get bodyText1 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w600,
        fontSize: 12,
      );

  static TextStyle get bodyText2 => const TextStyle(
        color: ColorName.black,
        fontWeight: FontWeight.w800,
        fontSize: 10,
      );
}
