import 'package:flutter/material.dart';
import 'dart:ui';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices =>
      {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

// TextStyle MyFonts(
TextStyle MyFont(String fontFamily,
    {required double fontSize, required FontWeight fontWeight,
      required double height, required Color color}) {
  return TextStyle(
    fontFamily: fontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    height: height,
    color: color,
  );
}

