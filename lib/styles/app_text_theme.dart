export 'fonts/body_font.dart';
export 'fonts/caption_font.dart';
export 'fonts/display_font.dart';
export 'fonts/headline_font.dart';
export 'fonts/subheader_font.dart';
export 'fonts/title_font.dart';
export 'variant/text_variant.dart';

import 'package:flutter/material.dart';
import 'fonts/body_font.dart';
import 'variant/text_variant.dart';

Widget test() => Column(
      children: [
        //OPCAO 1
        Text(
          '',
          style: TextVariantFont.bodyLigth.getFont.copyWith(
            color: Colors.red,
          ),
        ),
        //OPCAO 2
        Text(
          '',
          style: BodyLigthFont(
            color: Colors.red,
          ),
        ),
      ],
    );
