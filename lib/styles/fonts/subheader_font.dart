import 'package:flutter/material.dart';
import 'package:typography/colors_constant.dart';

// Subheader FONT
class SubheaderHeavyFont extends TextStyle {
  const SubheaderHeavyFont({
    double fontSize: 16,
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

class SubheaderLightFont extends TextStyle {
  const SubheaderLightFont({
    double fontSize: 16,
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