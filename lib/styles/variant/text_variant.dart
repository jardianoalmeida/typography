import 'package:flutter/material.dart';
import '../fonts/body_font.dart';
import '../fonts/caption_font.dart';
import '../fonts/display_font.dart';
import '../fonts/headline_font.dart';
import '../fonts/subheader_font.dart';
import '../fonts/title_font.dart';

enum TextVariantFont {
  displayHeavy,
  displayLight,
  headlineHeavy,
  headlineLight,
  titleHeavy,
  titleLight,
  subheaderHeavy,
  subheaderLight,
  bodyHeavy,
  bodyLigth,
  captionHeavy,
  captionLight,
}

extension TextVariant on TextVariantFont {
  TextStyle get getFont {
    switch (this) {
      case TextVariantFont.displayHeavy:
        return DisplayHeavyFont();
      case TextVariantFont.displayLight:
        return DisplayLightFont();
      case TextVariantFont.headlineHeavy:
        return HeadlineHeavyFont();
      case TextVariantFont.headlineLight:
        return HeadlineLightFont();
      case TextVariantFont.titleHeavy:
        return TitleHeavyFont();
      case TextVariantFont.titleLight:
        return TitleLightFont();
      case TextVariantFont.subheaderHeavy:
        return SubheaderHeavyFont();
      case TextVariantFont.subheaderLight:
        return SubheaderLightFont();
      case TextVariantFont.bodyHeavy:
        return BodyHeavyFont();
      case TextVariantFont.bodyLigth:
        return BodyLigthFont();
      case TextVariantFont.captionHeavy:
        return CaptionHeavyFont();
      case TextVariantFont.captionLight:
        return CaptionLightFont();
    }
  }
}