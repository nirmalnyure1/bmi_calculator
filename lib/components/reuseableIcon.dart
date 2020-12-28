import 'package:flutter/material.dart';

import '../constants.dart';

class ReuseableIcon extends StatelessWidget {
  ReuseableIcon({@required this.iconss, this.texts});
  final IconData iconss;
  final String texts;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconss,
          size: 80.0,
        ),
        SizedBox(height: 10.0),
        Text(
          texts,
          style: klableTextStyle,
        ),
      ],
    );
  }
}
