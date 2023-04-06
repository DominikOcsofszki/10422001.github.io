import 'package:flutter/cupertino.dart';
import 'package:myapp/configs/enums.dart';

import '../../interfaces/languageController.dart';

class LanguageSkills implements LanguageController{
  late final Map<LanguageSkill, int> _languages;
  get languages => _languages;

  LanguageSkills({required Map<LanguageSkill, int> languages}){
    _languages = languages;
  }

  @override
  Widget getWidgetsInLanguage(int index, LanguagesWebsite languagesWebsite) {
    return languages[languagesWebsite];
  }

}