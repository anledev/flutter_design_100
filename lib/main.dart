import 'package:flutter/material.dart';
import 'package:flutter_design_100/page/HomePage.dart';
import 'package:flutter_design_100/page/StarterPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: StarterPage(),
    );
  }
}
