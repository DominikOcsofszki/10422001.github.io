import 'package:flutter/cupertino.dart';
import 'package:myapp/configs/enums.dart';


abstract class LanguageController{
  Widget getWidgetsInLanguage(int index, LanguagesWebsite actualLanguage);
}