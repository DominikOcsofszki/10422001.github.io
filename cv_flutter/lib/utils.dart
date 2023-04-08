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
bool _useNewFontFamily = false;
// bool _useNewFontFamily = true;
// String _newFontFamily = 'Times';
String? _newFontFamily;

// TextStyle MyFonts(
TextStyle MyFont(String fontFamily,
    {required double fontSize, required FontWeight fontWeight,
      required double height, required Color color}) {
  String? newFontFamily =  !_useNewFontFamily ? fontFamily : _newFontFamily;
  return TextStyle(
    fontFamily: newFontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    height: height,
    color: color,
  );
}



