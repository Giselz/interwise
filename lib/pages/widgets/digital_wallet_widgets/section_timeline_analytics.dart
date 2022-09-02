import 'package:flutter/material.dart';

class SectionTimelineAnalytics extends StatelessWidget {
  SectionTimelineAnalytics({required this.title});

String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, right: 43.0, bottom: 13.0),
      child: Text(title,
          style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 13.0)),
    );
  }
}
