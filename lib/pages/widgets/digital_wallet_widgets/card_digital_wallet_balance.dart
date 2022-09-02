import 'package:flutter/material.dart';

class CardBalanceDigitalWallet extends StatelessWidget {
  const CardBalanceDigitalWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18.0, right: 5.0, bottom: 15.0),
      child: SizedBox(
        width: 152.0,
        height: 135.0,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                gradient: const LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.center,
                  stops: [0.001, 1.0],
                  colors: [Color(0xFF20B4F2), Color(0xFF723BF4)],
                ),
                borderRadius: BorderRadius.circular(15.0)),
            child: Column(
              children: [
                const Padding(
                  padding:
                      EdgeInsets.only(top: 18.0, bottom: 10.0, right: 20.0),
                  child: Text('Digital Wallet\nBalance',
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w800)),
                ),
                const Text('\$ 16.543.32',
                    style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 24.0)),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                          top: 8.0, left: 10.0, bottom: 8.0, right: 5.0),
                      child: Text('Withdraw now',
                          style: TextStyle(
                              color: Color(0xFFFFFFFF), fontSize: 13.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 10.0, bottom: 8.0, right: 10.0),
                      child: Image.asset(
                        'assets/right_arrow_digital_wallet.png',
                        width: 20.0,
                      ),
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