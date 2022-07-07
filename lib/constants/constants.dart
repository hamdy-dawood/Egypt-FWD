import 'package:flutter/material.dart';

Widget defaultText({
  required String text,
  required double fontSize,
  required fontWeight,
  Color? color = Colors.black,
}) {
  return Text(
    text,
    style: TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}
