import 'package:flutter/material.dart';
import 'package:typography/colors_constant.dart';

// Body FONT
class BodyHeavyFont extends TextStyle {
  const BodyHeavyFont({
    double fontSize: 14,
    Color color: FONT_COLOR,
    TextDecoration? decoration,
    FontStyle fontStyle: FontStyle.normal,
  }) : super(
          // const
          fontFamily: 'CircularXX',
          fontWeight: FontWeight.w700,
          // params
          fontSize: fontSize,
          color: color,
          decoration: decoration,
          fontStyle: fontStyle,
        );
}

class BodyLigthFont extends TextStyle {
  const BodyLigthFont({
    double fontSize: 14,
    Color color: FONT_COLOR,
    TextDecoration? decoration,
    FontStyle fontStyle: FontStyle.normal,
  }) : super(
          // const
          fontFamily: 'CircularXX',
          fontWeight: FontWeight.w400,
          // params
          fontSize: fontSize,
          color: color,
          decoration: decoration,
          fontStyle: fontStyle,
        );
}