import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        // a41iZW (2:2)
        padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2mswTJ8 (CaTvjo8oVWghFk1gkB2MsW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
              width: 566*fem,
              height: 140*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1XHz (2:3)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 566*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffc47143),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1y9z (2:4)
                    left: 237*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 110*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(55*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dominikocsofszkiE5v (2:7)
                    left: 209.5*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        // width: 165*fem, // ToDo changed
                        width: 350*fem,
                        height: 22*fem,
                        child: Text(
                          'Dominik Ocsofszki - DRAFT!!!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dominikocsofszkismailinfhbrsde (2:10)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                '(+49)1631662666 | dominik.ocsofszki@smail.inf.h-brs.de',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupefcc9MJ (CaTvvdA6PAfSPQu6kueFCC)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 678*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupavzeFQL (CaTw82zkG2wxfyQJETAvZE)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 21*fem, 0*fem),
                    width: 258*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdfrqAXJ (CaTwEN9XpuhqmMF6PodFrQ)
                          width: double.infinity,
                          height: 472*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // eduGCx (2:70)
                                left: 1*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 257*fem,
                                  height: 341*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // educationC6c (2:24)
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
                                        // vietnamesegermanuniversitycomp (2:27)
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
                                // awardsDSG (2:72)
                                left: 0*fem,
                                top: 340*fem,
                                child: Container(
                                  width: 240*fem,
                                  height: 132*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // honorsawards7nY (2:52)
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
                                        // hochschulebonnrheinsieg2020202 (2:53)
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
                                                text: 'Germany Scholarship – Deutschlandstipendium\n\n',
                                              ),
                                              TextSpan(
                                                text: 'Abendgymnasium Lahr - Abitur\n2017\n',
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
                        Container(
                          // autogroupjvheBSx (CaTwScJ8YN9Bz3CZ6njvhe)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // technicalskillv9e (5:2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // technicalskillsSdn (2:50)
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
                                      // javapythondartflutterjunitnump (2:51)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 230*fem,
                                      ),
                                      child: Text(
                                        'Java, Python, Dart, Flutter, PyTorch, Machine Learning, Selenium, Git, Docker',
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
                              Container(
                                // langskillsp8Y (2:71)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 238*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // languageskillsKLC (2:29)
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
                                      // autogroup8enk3X6 (CaTwaGk2eajza2Aa2r8eNk)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // germanenglishitalianCPz (2:31)
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
                                            // group1G8x (2:44)
                                            width: 175*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle31MS (2:32)
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
                                                  // autogroupxxxliFr (CaTwkgcM7weKjdKrRrxXxL)
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffddca),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Align(
                                                    // rectangle6nmW (2:36)
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
                                                  // autogroupuusatJk (CaTwqgU29UZHLQ3RpWUUsa)
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffddca),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Align(
                                                    // rectangle7cVe (2:37)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxt48w28 (CaTxVL3xQtdqX1Ju6Sxt48)
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 22*fem, 34.13*fem),
                    width: 286*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffddca),
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(10*fem),
                        bottomRight: Radius.circular(10*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // workexpoKE (2:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 10*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workexperienceLa4 (2:38)
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
                                // hochschulebonnrheinsieg2021202 (2:39)
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
                        Container(
                          // volunteerqm2 (2:54)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // volunteerworknAU (2:41)
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
                                // hochschulebonnrheinsieg2021202 (2:42)
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
                                        text: 'Vice-chairman, chairman of the student council of computer science\nMember of the student parliament\nMember of the study advisory board for computer science\n\n',
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