import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/screens/inputScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BMI());
}

class BMI extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI calculator',
      theme: ThemeData.dark().copyWith(
          primaryColor: kscaffoldColor,
          scaffoldBackgroundColor: kscaffoldColor),
      home: InputPageScreen(),
    );
  }
}
