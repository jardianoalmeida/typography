import 'package:flutter/material.dart';
import 'package:typography/styles/app_text_theme.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var space = const SizedBox(height: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: TextVariantFont.titleHeavy.getFont.copyWith(
            color: Colors.white,
          ),
        ),
      ),
  
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Display - Heavy',
              style: TextVariantFont.displayHeavy.getFont,
            ),
            space,
            Text(
              'Display - Light',
              style: TextVariantFont.displayLight.getFont,
            ),
            space,
            Text(
              'Headline - Heavy',
              style: TextVariantFont.headlineHeavy.getFont,
            ),
            space,
            Text(
              'Headline - Light',
              style: TextVariantFont.headlineLight.getFont,
            ),
            space,
            Text(
              'Title - Heavy',
              style: TextVariantFont.titleHeavy.getFont,
            ),
            space,
            Text(
              'Title - Light',
              style: TextVariantFont.titleLight.getFont,
            ),
            space,
            Text(
              'Subheader - Heavy',
              style: TextVariantFont.subheaderHeavy.getFont,
            ),
            space,
            Text(
              'Subheader - Light',
              style: TextVariantFont.subheaderLight.getFont,
            ),
            space,
            Text(
              'Body - Heavy',
              style: TextVariantFont.bodyHeavy.getFont,
            ),
            space,
            Text(
              'Body - Light',
              style: TextVariantFont.bodyLigth.getFont,
            ),
            space,
            Text(
              'Caption - Heavy',
              style: TextVariantFont.captionHeavy.getFont,
            ),
            space,
            Text(
              'Caption - Light',
              style: TextVariantFont.captionLight.getFont,
            ),
          ],
        ),
      ),
    );
  }
}
