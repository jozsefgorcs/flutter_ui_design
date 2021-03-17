import 'package:flutter/material.dart';
import 'package:flutter_ui_design/screens/LandingScreen.dart';
import 'dart:ui';
import 'package:flutter_ui_design/utils/constants.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: COLOR_WHITE, accentColor: COLOR_DARK_BLUE, textTheme: screenWidth<500?TEXT_THEME_SMALL:TEXT_THEME_DEFAULT, fontFamily: "Montserrat"),
      home: LandingScreen(),
    );
  }
}

