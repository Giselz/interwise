import 'package:flutter/material.dart';

class CardsIncomeExpensesDigitalWallet extends StatelessWidget {
  CardsIncomeExpensesDigitalWallet({
    required this.title,
    required this.valeu,
    required this.icon,
    required this.color,
  });

  String title;
  String valeu;
  String icon;
  List<Color> color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
          top: 6.0, left: 40.0, right: 10.0),
      child: SizedBox(
        width: 149.0,
        height: 65.0,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.center,
                  stops: const [0.001, 1.0],
                  colors: color,
                ),
                borderRadius: BorderRadius.circular(15.0)),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10.0, bottom: 2.0, right: 10.0),
                      child: Image.asset(
                        icon,
                        width: 20.0,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10.0, bottom: 2.0, right: 40.0),
                          child: Text(title,
                              style: const TextStyle(
                                  color: Color(0xFFFFFFFF), fontSize: 10.0)),
                        ),
                        Text(valeu,
                            style: const TextStyle(
                                color: Color(0xFFFFFFFF), fontSize: 18.0)),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
