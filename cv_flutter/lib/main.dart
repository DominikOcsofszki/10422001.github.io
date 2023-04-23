import 'package:flutter/material.dart';
import 'utils.dart';
import 'page-1/cv-dominik.dart' as CvDominik;

// void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dominik Ocsofszki CV',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        // fontFamily: 'Times',
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          // child: Scene(),
          child: CvDominik.Scene(),
        ),
      ),
    );
  }
}
