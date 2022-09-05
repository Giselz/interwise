import 'package:flutter/material.dart';

class TitlePage extends StatelessWidget {
  TitlePage({required this.text, required this.asset});

String text;
String asset;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              text,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Image.asset(
              asset,
              color: Colors.white,
              width: 20.0,
              height: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}