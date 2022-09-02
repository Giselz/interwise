import 'package:flutter/material.dart';

class SectionMonthAnalytics extends StatelessWidget {
  SectionMonthAnalytics({required this.title, required this.color});

String title;
Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 25.0),
      child: Text(title,
          style: TextStyle(color: color, fontSize: 14.0)),
    );
  }
}
