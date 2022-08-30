import 'package:flutter/material.dart';

class PageDigitalWallet extends StatelessWidget {
  const PageDigitalWallet({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2E3148),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Image.asset('assets/background.png'),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 44.0, bottom: 11.0),
                                child: Text('Digital Wallet',
                                  style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w400),
                                ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130.0, bottom: 11.0),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/wallet_digital.png',
                                        color: Colors.white,
                                        width: 20.0,
                                        height: 20.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 20.0),
                                        child: Image.asset('assets/add.png', 
                                          color: Colors.white,
                                          width: 10.0,
                                          height: 10.0,
                                        ),
                                      )
                                    ],
                                  )
                                  ),
                            ],
                          ),
                          ),
                          Row(
                                    children: [
                                      const Padding(padding: EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Image(
                                          image: AssetImage('assets/left_arrow.png'),
                                          width: 9.0,
                                          height: 12.0,
                                          color: Color(0xFFC5D0EC),
                                          ),
                                    ),
                                      SizedBox(
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
                                              borderRadius: BorderRadius.circular(30.0)
                                              ),
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
                                                              padding: EdgeInsets.only(left: 8.0, bottom: 9.0, right: 90.0),
                                                              child: Text('Current Balance', 
                                                                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 14.0)),
                                                            ),
                                                            //Image(image: AssetImage('assets/mask_top.png')),
                                                            Padding(
                                                              padding: EdgeInsets.only(right: 50.0),
                                                              child: Text('\$ 5.750.20', 
                                                                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 28.0)),
                                                            ),
                                                          ],
                                                        ),
                                                        Image.asset('assets/mastercard_wallet.png',
                                                          width: 45.0,
                                                          height: 36.0,
                                                        ),
                                                        
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    children: const [
                                                      Padding(
                                                          padding: EdgeInsets.only(left: 40.0, top: 30.0, right: 60.0),
                                                          child: Text('5282 3456 7890 1289', 
                                                            style: TextStyle(fontSize: 14.0, color: Colors.white),),
                                                        ),
                                                      Padding(
                                                        padding: EdgeInsets.only(top: 30.0),
                                                        child: Text('09/25', style: TextStyle(fontSize: 14.0, color: Colors.white),),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                          ),
                                        ),
                                      ),
                                      const Padding(padding: EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Image(
                                          image: AssetImage('assets/right_arrow.png'),
                                          width: 7.0,
                                          height: 12.0,
                                          color: Color(0xFFC5D0EC),
                                          ),
                                      ),
                                    ],
                                  ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 40.0, right: 10.0),
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
                                      gradient: const LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.center,
                                        stops: [0.001, 1.0],
                                        colors: [Color(0xFF347BDE), Color(0xFF1AD3A5)],
                                      ),
                                      borderRadius: BorderRadius.circular(15.0)
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 10.0, bottom: 2.0, right: 10.0),
                                              child: Image.asset('assets/up_arrow.png',
                                                width: 20.0,
                                                ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(left: 10.0, bottom: 2.0, right: 40.0),
                                                  child: Text('Income', 
                                                    style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 10.0)),
                                                ),
                                                Text('\$ 5.455.21', 
                                                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18.0)),
                                          ],
                                        )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 6.0, left: 40.0, right: 10.0, bottom: 15.0),
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
                                      gradient: const LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.center,
                                        stops: [0.001, 1.0],
                                        colors: [Color(0xFFEF6D5E), Color(0xFFF8BC6B)],
                                      ),
                                      borderRadius: BorderRadius.circular(15.0)
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 10.0, bottom: 2.0, right: 10.0),
                                              child: Image.asset('assets/down_arrow.png',
                                                width: 20.0,
                                                ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(left: 10.0, bottom: 2.0, right: 40.0),
                                                  child: Text('Expenses', 
                                                    style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 10.0)),
                                                ),
                                                Text('\$ 8.002.55', 
                                                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18.0)),
                                          ],
                                        ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                              ),
                            ),
                          ),
                                ],
                              ),
                              Padding(
                            padding: const EdgeInsets.only(top: 10.0, right: 5.0, bottom: 15.0),
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
                                      borderRadius: BorderRadius.circular(15.0)
                                    ),
                                    child: Column(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.only(top: 20.0, bottom: 10.0, right: 20.0),
                                          child: Text('Digital Wallet\nBalance', 
                                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16.0, fontWeight: FontWeight.w800)),
                                        ),
                                        const Text('\$ 16.543.32', 
                                          style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 24.0)),
                                          Row(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0, right: 5.0),
                                                child: Text('Withdraw now', 
                                                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 13.0)),
                                              ),
                                              Padding(
                                              padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0, right: 10.0),
                                                child: Image.asset('assets/right_arrow_digital_wallet.png',
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
                          ),
                            ],
                          )
                          
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        )
        ),
    );
  }
}