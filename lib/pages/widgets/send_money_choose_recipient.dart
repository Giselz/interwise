import 'package:flutter/material.dart';

class ChooseRecipient extends StatelessWidget {
  ChooseRecipient({required this.asset});

String asset;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 4.0),
        child: SizedBox(
          width: 53.0,
          height: 53.0,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: const Color(0xFF1B1D2F),
                  borderRadius: BorderRadius.circular(15.0)),
              child: Image(
                image: AssetImage(asset),
                width: 15.5,
                height: 16.98,
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
