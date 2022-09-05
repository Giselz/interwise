import 'package:flutter/material.dart';

class CardsChoosePaymentMethod extends StatelessWidget {
  CardsChoosePaymentMethod({required this.asset, required this.text});

  String asset;
  String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 72.0,
      height: 108.0,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: const Color(0xFF1B1D2F),
                borderRadius: BorderRadius.circular(15.0)),
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 18.0),
                    child: Image.asset(asset),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 3.4),
                    child: Text(text,
                        style: const TextStyle(
                          color: Color(0xFFB1BED8), fontSize: 12.0)),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
