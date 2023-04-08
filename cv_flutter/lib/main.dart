import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/cv-dominik.dart' as cvDominik;

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
        fontFamily: 'Raleway',
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          // child: Scene(),
          child: cvDominik.Scene(),
        ),
      ),
    );
  }
}
