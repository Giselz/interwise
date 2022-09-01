import 'package:flutter/material.dart';

class CardDigitalWallet extends StatelessWidget {
  const CardDigitalWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 315.0,
      height: 184.0,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Container(
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              gradient: const LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.0, 4.0],
                colors: [Color(0xFF7569FF), Color(0xFFD869FF)],
              ),
              borderRadius: BorderRadius.circular(30.0)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 25.0, horizontal: 30.0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(
                              left: 8.0, bottom: 9.0, right: 90.0),
                          child: Text('Current Balance',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF), fontSize: 14.0)),
                        ),
                        //Image(image: AssetImage('assets/mask_top.png')),
                        Padding(
                          padding: EdgeInsets.only(right: 50.0),
                          child: Text('\$ 5.750.20',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF), fontSize: 28.0)),
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/mastercard_wallet.png',
                      width: 45.0,
                      height: 36.0,
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding:
                        EdgeInsets.only(left: 40.0, top: 30.0, right: 60.0),
                    child: Text(
                      '5282 3456 7890 1289',
                      style: TextStyle(fontSize: 14.0, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Text(
                      '09/25',
                      style: TextStyle(fontSize: 14.0, color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
