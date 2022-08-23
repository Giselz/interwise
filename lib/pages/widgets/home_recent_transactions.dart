import 'package:flutter/material.dart';

class RecentTransactions extends StatelessWidget {
  RecentTransactions({ required this.asset, required this.textName, required this.date, required this.valeu, required this.color});

String asset;
String textName;
String date;
String valeu;
Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0, left: 30.0, top: 10.0, bottom: 12.0),
      child: Column(children: [
        Row(
          children: [
            Image(
              image: AssetImage(asset),
              width: 53.0,
              height: 53.0,
            ),
            SizedBox(
              width: 150.0,
              child: Column(children: [
                Text(
                  textName,
                  style: const TextStyle(color: Color(0xFF60708F), fontSize: 15.0),
                ),
                Text(
                  date,
                  style: const TextStyle(color: Color(0xFFB1BED8), fontSize: 15.0),
                ),
              ]),
            ),
            const SizedBox(
              width: 50.0,
            ),
            SizedBox(
              width: 80.0,
              child: Text(
                valeu,
                textAlign: TextAlign.right,
                style: TextStyle(color: color, fontSize: 15.0)),
            ),
          ]
            ),
          ],
        )
      );
  }
}
