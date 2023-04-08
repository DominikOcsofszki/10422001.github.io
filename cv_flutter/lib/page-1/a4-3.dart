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
        // a43sbN (2:79)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvdtlZyz (CaU1W5N7mdN2KAWPuzvDtL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 21*fem, 19*fem, 65*fem),
              width: 183*fem,
              height: 842*fem,
              decoration: BoxDecoration (
                color: Color(0xffffddca),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle9RmJ (2:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 130*fem),
                    width: 130*fem,
                    height: 161*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // contact9SQ (2:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 56*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // contacttet (2:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'CONTACT',
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
                          // dominikocsofszkismailinfhbrsde (2:108)
                          constraints: BoxConstraints (
                            maxWidth: 132*fem,
                          ),
                          child: Text(
                            '(+49)1631662666\ndominik.ocsofszki@smail.inf.h-brs.de\ndominikocsofszki.dev',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // technicalWAU (2:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 20*fem),
                    width: 134*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // technicalskillspwr (2:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          constraints: BoxConstraints (
                            maxWidth: 110*fem,
                          ),
                          child: Text(
                            'TECHNICAL SKILLS',
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
                          // autogroupfvwahEx (CaU1yZaKR4PJ7QT4ZZFvwA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          width: 128*fem,
                          height: 48*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // machinelearningfluttergitc72 (2:115)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Machine Learning\nFlutter\nGit\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle5Uf2 (2:116)
                                left: 0*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 128*fem,
                                    height: 6*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3*fem),
                                        color: Color(0xffcdaf9e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle10me8 (2:117)
                                left: 0*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
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
                        Container(
                          // autogroupufdrgm6 (CaU25ZQKr6gSq8WZ2jUfdr)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 44*fem),
                          width: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffcdaf9e),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Align(
                            // rectangle12Qwz (2:119)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 70*fem,
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
                        Container(
                          // autogroupy2dw8sz (CaU29onFKW4G6Bih7Uy2DW)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffcdaf9e),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Align(
                            // rectangle145HS (2:121)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 79*fem,
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
                  Container(
                    // languagesDPe (2:126)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // languageskuN (2:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'LANGUAGES',
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
                          // germannativeenglishfluentitali (2:127)
                          constraints: BoxConstraints (
                            maxWidth: 139*fem,
                          ),
                          child: Text(
                            'German (native)\nEnglish (fluent)\nItalian (conversational)',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupspqgLcg (CaU2Uxtzb3ZGZ98jSdSpQG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 362*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupj48p31J (CaU6xqRyxm37jEQfkGJ48p)
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 22*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // dominikocsofszkiNZN (2:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Dominik Ocsofszki',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // thiscouldbeabriefintroaboutyou (2:125)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 34*fem),
                          child: Text(
                            'This could be a brief intro about yourself.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // educationoua (2:123)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1zbak48 (CaU3ArvBWrFFktvWeG1zba)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup873vTjE (CaU3e1oc2SooBV5sbe873v)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // nFi (2:160)
                                '2022-2023',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // tZe (2:161)
                                '2020-2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // dGL (2:162)
                                '2019-2020',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // yLC (2:163)
                                '2016-2017',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // uzY (2:164)
                                '2014-2016',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // autogroupya2cdQk (CaU3t1QHhYAUrqtgh3yA2C)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupy2acMLk (CaU465tVr5NTthxVYwy2aC)
                                width: 14*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-y2ac.png',
                                  width: 14*fem,
                                  height: 63*fem,
                                ),
                              ),
                              Container(
                                // autogroupl9uih9i (CaU4CzreQAS88yR5B7L9ui)
                                width: 14*fem,
                                height: 252*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-l9ui.png',
                                  width: 14*fem,
                                  height: 252*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // autogroupnmktnwr (CaU4XQVe7aPzGDKgCMnMkt)
                          width: 256*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vietnamesegermanuniversitycomp (2:139)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        text: '\n\n',
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
                              Container(
                                // hochschulebonnrheinsiegcompute (2:140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 244*fem,
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
                                        text: 'Hochschule Bonn-Rhein-Sieg - Computer Science (B.Sc.)\n',
                                      ),
                                      TextSpan(
                                        text: 'Current average (1.7)\nSpecialization: complex software systems',
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
                              Container(
                                // rheinischefriedrichwilhelmsuni (2:141)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 251*fem,
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
                                        text: 'Rheinische Friedrich-Wilhelms-Universität Bonn - Mathematics (B.Sc.)\n',
                                      ),
                                      TextSpan(
                                        text: 'Change of study program',
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
                              Container(
                                // autogrouphtf2cWt (CaU4eQHyx85L6tj5k4htF2)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5*fem, 0*fem),
                                width: double.infinity,
                                height: 101*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // abendgymnasiumlahrabiturfinalg (2:142)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240*fem,
                                          height: 64*fem,
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
                                                  text: 'Abendgymnasium Lahr - Abitur\n',
                                                ),
                                                TextSpan(
                                                  text: 'Final grade (1.4)\nDMV Baccalaureate Award - German Mathematical Society (DMV-Abiturpreis)\n\n',
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
                                      ),
                                    ),
                                    Positioned(
                                      // abendgymnasiumoffenburgchangei (2:143)
                                      left: 0*fem,
                                      top: 62*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 249*fem,
                                          height: 39*fem,
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
                                                  text: 'Abendgymnasium Offenburg\n',
                                                ),
                                                TextSpan(
                                                  text: 'Change in the upper school to the Abendgymnasium Lahr',
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
                  Container(
                    // workexperiencecqe (2:144)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
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
                    // autogroupfu3ehMJ (CaU5GiaogCJxntsLFJFu3e)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup87qc2uN (CaU5aHurZ27zz1Kg3787Qc)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 14*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // xY8 (2:165)
                                '2021-2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // twa (2:166)
                                '2010-2017',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // EEk (2:167)
                                '2010-2014',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 48*fem,
                              ),
                              Text(
                                // YmE (2:168)
                                '2013',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxzuqg6k (CaU5mY67ryBA5jwDfZXzUQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupugmeQoS (CaU5x7cpuFJrSAz9ufUgME)
                                width: 14*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ugme.png',
                                  width: 14*fem,
                                  height: 63*fem,
                                ),
                              ),
                              Container(
                                // autogroupfpilYek (CaU63My5nA4rpBYD4wfpiL)
                                width: 14*fem,
                                height: 190*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-fpil.png',
                                  width: 14*fem,
                                  height: 190*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxuxzswv (CaU6HGjaAnoru8QCEoxUXz)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgrclzme (CaU6NgkDccoETxquFBGRCL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                width: 182*fem,
                                height: 104*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hochschulebonnrheinsiegtutorsh (2:155)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 177*fem,
                                          height: 76*fem,
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
                                                  text: 'Tutor - SHK\nCertificate Program E-Tutor\nFirst Semester Mentor\n',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '\n\n',
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
                                      ),
                                    ),
                                    Positioned(
                                      // hydraulikpowerteamgmbhtechnica (2:156)
                                      left: 0*fem,
                                      top: 65*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 182*fem,
                                          height: 39*fem,
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
                                                  text: 'Hydraulik-Power-Team GmbH\n',
                                                ),
                                                TextSpan(
                                                  text: 'Technical draftsman\nCNC milling - small and medium series',
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupkmmzkZn (CaU6Sw8962B3j243Kvkmmz)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 237*fem,
                                height: 104*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // furthereducationcncspecialisti (2:157)
                                      left: 0*fem,
                                      top: 62*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 237*fem,
                                          height: 42*fem,
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
                                                  text: 'Further education - CNC specialist (IHK) advanced level B + C\n',
                                                ),
                                                TextSpan(
                                                  text: 'Turning and milling',
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
                                      ),
                                    ),
                                    Positioned(
                                      // apprenticeshiptechnicaldraftsm (2:158)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 225*fem,
                                          height: 66*fem,
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
                                                  text: 'Apprenticeship - Technical draftsman (mechanical and plant technology)\n',
                                                ),
                                                TextSpan(
                                                  text: 'Hydraulik Power Team GmbH, 77749 Hohberg\nFinal grade (2.0)\n',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}