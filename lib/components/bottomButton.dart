import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, @required this.buttontitile});
  final Function onTap;
  final String buttontitile;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttontitile,
            style: klargeTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: kbottomContainerHeight,
        width: double.infinity,
        color: kactiveCardColor,
      ),
    );
  }
}
