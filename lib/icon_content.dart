import 'package:flutter/material.dart';

const genderTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);
const iconSize = 80.0;
const gapSize = 15.0;


class IconContent extends StatelessWidget {
  IconContent({this.icon, this.gender});

  final IconData icon;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: gapSize,
        ),
        Text(
          gender,
          style: genderTextStyle,
        )
      ],
    );
  }
}