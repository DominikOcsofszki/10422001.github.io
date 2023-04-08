import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 595;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // a42EEc (2:13)
        width: double.infinity,
        height: 842*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector296g (2:23)
              left: 38.9999694824*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 959.39*fem,
                  height: 1143.49*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-2.png',
                    width: 959.39*fem,
                    height: 1143.49*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector13C4 (2:20)
              left: 443*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 311*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1.png',
                    width: 152*fem,
                    height: 311*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dominikocsofszkiy5i (2:16)
              left: 41.5*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 229*fem,
                  height: 31*fem,
                  child: Text(
                    'Dominik Ocsofszki',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dominikocsofszkismailinfhbrsde (2:17)
              left: 42*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 211*fem,
                  height: 30*fem,
                  child: Text(
                    '(+49)1631662666\n dominik.ocsofszki@smail.inf.h-brs.de',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1TQC (2:15)
              left: 414*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 137*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(68.5*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // workexpku6 (2:73)
              left: 343*fem,
              top: 176*fem,
              child: Container(
                width: 240*fem,
                height: 302*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // workexperienceHPE (2:74)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Work Experience',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // hochschulebonnrheinsieg2021202 (2:75)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 237*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Hochschule-Bonn-Rhein-Sieg\n',
                            ),
                            TextSpan(
                              text: '2021-2022\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Tutor - SHK\nCertificate Program E-Tutor\nFirst Semester Mentor\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Hydraulik-Power-Team GmbH\n',
                            ),
                            TextSpan(
                              text: '2010-2017\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Technical draftsman\nCNC milling - small and medium series\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Further education - CNC specialist (IHK) advanced level B + C\n',
                            ),
                            TextSpan(
                              text: '2013\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Turning and milling\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Apprenticeship - Technical draftsman (mechanical and plant technology)\n',
                            ),
                            TextSpan(
                              text: '2010-2014\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Hydraulik Power Team GmbH, 77749 Hohberg\nFinal grade (2.0)',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // volunteervK2 (2:76)
              left: 346*fem,
              top: 492*fem,
              child: Container(
                width: 245*fem,
                height: 316.87*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // volunteerworkDov (2:77)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.87*fem),
                      child: Text(
                        'Volunteer Work',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // hochschulebonnrheinsieg2021202 (2:78)
                      constraints: BoxConstraints (
                        maxWidth: 245*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Hochschule-Bonn-Rhein-Sieg\n',
                            ),
                            TextSpan(
                              text: '2021-2022\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Vice-chairman of the student council of computer science\nMember of the student parliament\nMember of the study advisory board for computer science\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Science to Startup Bonn e.V.\n',
                            ),
                            TextSpan(
                              text: '2020-2022\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Assistance in the planning of a startup evening, Ideathon\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'AGAPE – ecumenical meeting center, Italy\n',
                            ),
                            TextSpan(
                              text: '2017-2019\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Voluntary Ecumenical Peace Service (IJFD)\nOther Service Abroad (ADiA)\nMainly responsible for the kitchen.\nCoordinating and planning for welcoming guests, maintenance of the center.\nAssisted in the planning and execution of the one-week camps/seminars: International Political Camp, Erasmus+ Project #TEVIP, Campo Precadetti/e',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // eduqJp (5:3)
              left: 29*fem,
              top: 176*fem,
              child: Container(
                width: 257*fem,
                height: 341*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // educationN3r (5:4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Education',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // vietnamesegermanuniversitycomp (5:5)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 256*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Vietnamese-German University - Computer Science (B.Sc.)\n',
                            ),
                            TextSpan(
                              text: '2022-2023\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: '\nHochschule Bonn-Rhein-Sieg - Computer Science (B.Sc.)\n',
                            ),
                            TextSpan(
                              text: '2020-Current\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Current average (1.7)\nSpecialization: complex software systems\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Rheinische Friedrich-Wilhelms-Universität Bonn - Mathematics (B.Sc.)\n',
                            ),
                            TextSpan(
                              text: '2019-2020\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Change of study program\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Abendgymnasium Lahr - Abitur\n',
                            ),
                            TextSpan(
                              text: '2016-2017\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Final grade (1.4)\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Abendgymnasium Offenburg\n',
                            ),
                            TextSpan(
                              text: '2014-2016\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Change in the upper school to the Abendgymnasium Lahr\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // langskillsd7W (5:6)
              left: 28*fem,
              top: 729*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                width: 238*fem,
                height: 83*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(3*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // languageskillsv6c (5:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Language Skills',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqbmjRJG (CaTzGH6RA53asHgA8yQBmJ)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // germanenglishitalianmsv (5:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 47*fem,
                            ),
                            child: Text(
                              'German\nEnglish\nItalian',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group157v (5:9)
                            width: 175*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3aKa (5:10)
                                  width: double.infinity,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffc47143),
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // autogrouphgxx7KW (CaTzRMfd666zYHiDmHHgxx)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffddca),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Align(
                                    // rectangle6dHr (5:12)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                          color: Color(0xffc47143),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // autogroupjrmeJPz (CaTzUwPzHpZM43MkTgJrMe)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffddca),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Align(
                                    // rectangle7rAc (5:14)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 82*fem,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                          color: Color(0xffc47143),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // technicalskillBCt (5:15)
              left: 28*fem,
              top: 660*fem,
              child: Container(
                width: 232*fem,
                height: 63*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // technicalskills6ak (5:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Technical Skills',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // javapythondartflutterjunitnump (5:17)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 230*fem,
                      ),
                      child: Text(
                        'Java, Python, Dart, Flutter, jUnit, NumPy, Pandas, PyTorch, Machine Learning, Selenium, Git, Docker',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // awards4fz (5:18)
              left: 28*fem,
              top: 516*fem,
              child: Container(
                width: 240*fem,
                height: 132*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // honorsawardsyHA (5:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Honors & Awards',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffc47143),
                        ),
                      ),
                    ),
                    Container(
                      // hochschulebonnrheinsieg2020202 (5:20)
                      constraints: BoxConstraints (
                        maxWidth: 240*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Hochschule-Bonn-Rhein-Sieg\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '2020-2021\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffc47143),
                              ),
                            ),
                            TextSpan(
                              text: 'Germany Scholarship –Deutschlandstipendium\n\n',
                            ),
                            TextSpan(
                              text: 'Abendgymnasium Lahr - Abitur\n2016-2017\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'DMV Baccalaureate Award - German Mathematical Society (DMV-Abiturpreis)',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}