import 'package:flutter/material.dart';

class CardSummary extends StatelessWidget {
  CardSummary({required this.textTitle, required this.value});

  String textTitle;
  String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30.0, top: 12.0),
          child: Text(
            textTitle,
            style: const TextStyle(color: Color(0xFFC5D0EC), fontSize: 12.0),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 180.0, top: 12.0),
          child: Text(
            value,
            style: const TextStyle(color: Color(0xFFC5D0EC), fontSize: 12.0),
          ),
        ),
      ],
    );
  }
}
