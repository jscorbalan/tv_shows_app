import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThemeText {
  const ThemeText._();

  static TextTheme get _poppingsTextTheme => GoogleFonts.poppinsTextTheme();

  static TextStyle get _whiteHeadLine6 =>
      _poppingsTextTheme.headline6!.copyWith(
        fontSize: Sizes.dimen_20.sp,
        color: Colors.white,
        fontWeight: FontWeight.w400,
      );
  static TextStyle get _whiteHeadLine5 =>
      _poppingsTextTheme.headline5!.copyWith(
        fontSize: Sizes.dimen_24.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteHeadLine4 =>
      _poppingsTextTheme.headline5!.copyWith(
        fontSize: Sizes.dimen_32.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteHeadLine3 =>
      _poppingsTextTheme.headline3!.copyWith(
        fontSize: Sizes.dimen_48.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteHeadLine2 =>
      _poppingsTextTheme.headline2!.copyWith(
        fontSize: Sizes.dimen_60.sp,
        color: Colors.white,
        fontWeight: FontWeight.w100,
      );
  static TextStyle get _whiteHeadLine1 =>
      _poppingsTextTheme.headline1!.copyWith(
        fontSize: Sizes.dimen_96.sp,
        color: Colors.white,
        fontWeight: FontWeight.w100,
      );
  static TextStyle get _whiteSubtitle1 =>
      _poppingsTextTheme.subtitle1!.copyWith(
        fontSize: Sizes.dimen_16.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteSubtitle2 =>
      _poppingsTextTheme.subtitle2!.copyWith(
        fontSize: Sizes.dimen_14.sp,
        color: Colors.white,
        fontWeight: FontWeight.w400,
      );
  static TextStyle get _whiteBody1 => _poppingsTextTheme.bodyText1!.copyWith(
        fontSize: Sizes.dimen_16.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteBody2 => _poppingsTextTheme.bodyText2!.copyWith(
        fontSize: Sizes.dimen_14.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );

  static TextStyle get _whiteButton => _poppingsTextTheme.button!.copyWith(
        fontSize: Sizes.dimen_14.sp,
        color: Colors.white,
        fontWeight: FontWeight.w400,
      );
  static TextStyle get _whiteCaption => _poppingsTextTheme.caption!.copyWith(
        fontSize: Sizes.dimen_12.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get _whiteOverline => _poppingsTextTheme.overline!.copyWith(
        fontSize: Sizes.dimen_10.sp,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );

  static getTextTheme() => TextTheme(
        headline6: _whiteHeadLine6,
        headline5: _whiteHeadLine5,
        headline4: _whiteHeadLine4,
        headline3: _whiteHeadLine3,
        headline2: _whiteHeadLine2,
        headline1: _whiteHeadLine1,
        bodyText1: _whiteBody1,
        bodyText2: _whiteBody2,
        subtitle1: _whiteSubtitle1,
        subtitle2: _whiteSubtitle2,
        button: _whiteButton,
        caption: _whiteCaption,
        overline: _whiteOverline,
      );
}
