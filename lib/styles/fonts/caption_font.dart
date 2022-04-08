import 'package:flutter/material.dart';
import 'package:typography/colors_constant.dart';

// Caption FONT
class CaptionHeavyFont extends TextStyle {
  const CaptionHeavyFont({
    double fontSize: 12,
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

class CaptionLightFont extends TextStyle {
  const CaptionLightFont({
    double fontSize: 12,
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
