import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                                padding: EdgeInsets.only(left: 30.0, bottom: 11.0),
                                child: Image(
                                      image:
                                          AssetImage('assets/sarah_weinberg.png'),
                                      width: 51.06,
                                      height: 51.06,
                                    ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15.0),
                                child: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20.0, bottom: 4.0),
                                        child: Text(
                                          'Good evening,',
                                          style: TextStyle(
                                              color: Color(0xFF60708F), fontSize: 14.0),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16.0),
                                        child: Text(
                                          'Sarah Weinberg',
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF), fontSize: 18.0),
                                        ),
                                      ),
                                    ],
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 120.0, bottom: 11.0),
                                child: Image.asset('assets/bell_home.png', 
                                color: Colors.white,
                                width: 20.0,
                                height: 21.0,),
                              ),
                            ],
                          ),
                          ),
                          SizedBox(
                              width: 347.0,
                              height: 210.0,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                            child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: const Color(0xFF1B1D2F),
                                  borderRadius: BorderRadius.circular(15.0)
                                  ),
                            child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 10.0),
                                      child: Row(
                                        children:  const [
                                          Padding(
                                            padding: EdgeInsets.only(left: 18.0),
                                            child: Text('Currency Calculator', 
                                              style: TextStyle(color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                          ],
                                          
                                      )
                                      ),
                                      Row(
                                        children: [
                                          Column(
                                            children: const [
                                              Padding(
                                                padding: EdgeInsets.only(left: 15.0, top: 10.0),
                                                child: Text('You send', style: TextStyle(color: Colors.white, fontSize: 12.0, fontWeight: FontWeight.w400)),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(left: 20.0, top: 5.0),
                                                child: Text('100', style: TextStyle(color: Colors.white, fontSize: 36.0)),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 115.0, top: 12.0),
                                            child: SizedBox(
                                            width: 123.0,
                                            height: 43.0,
                                              child: Card(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(12.0),
                                                  side: const BorderSide(color: Color(0xFF7569FF))
                                                  ),          
                                                child: Container(
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.rectangle,
                                                        color: const Color(0xFF33364D),
                                                      borderRadius: BorderRadius.circular(12.0)
                                                      ),
                                                      child: Row(
                                                        children: const [
                                                          Padding(
                                                            padding: EdgeInsets.only(left: 15.0, right: 10.0),
                                                            child: Image(
                                                              image: AssetImage('assets/USA.png'),
                                                              width: 16.0,
                                                              height: 12.0,
                                                              ),
                                                          ),
                                                          Padding(
                                                            padding: EdgeInsets.only(right: 10.0),
                                                            child: Text('USD', style: TextStyle(color: Colors.white, fontSize: 18.0)),
                                                          ),
                                                          Icon(Icons.keyboard_arrow_down, color: Color(0xFF7569FF) ,size: 20.0,)
                                                        ],
                                                      )
                                                      
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    Padding(
                                            padding: const EdgeInsets.only(left: 18.0, right: 10.0),
                                            child: Row(
                                              children: [
                                                Image.asset('assets/line.png'),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 8.0, right: 6.0),
                                                  child: Image.asset('assets/arrow_down.png'),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(right: 6.0),
                                                  child: Image.asset('assets/arrow_up.png'),
                                                ),
                                                Image.asset('assets/line.png'),
                                              ],
                                            ),
                                            ),
                                            Row(
                                        children: [
                                          Column(
                                            children: const [
                                              Padding(
                                                padding: EdgeInsets.only(left: 8.0, top: 10.0),
                                                child: Text('Receiver gets', style: TextStyle(color: Colors.white, fontSize: 12.0, fontWeight: FontWeight.w400)),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(left: 20.0),
                                                child: Text('89.98', style: TextStyle(color: Colors.white, fontSize: 36.0)),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 85.0, top: 12.0),
                                            child: SizedBox(
                                            width: 123.0,
                                            height: 43.0,
                                              child: Card(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(12.0),
                                                  side: const BorderSide(color: Color(0xFF7569FF))
                                                  ),          
                                                child: Container(
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.rectangle,
                                                        color: const Color(0xFF33364D),
                                                      borderRadius: BorderRadius.circular(12.0)
                                                      ),
                                                      child: Row(
                                                        children: const [
                                                          Padding(
                                                            padding: EdgeInsets.only(left: 15.0, right: 10.0),
                                                            child: Image(
                                                              image: AssetImage('assets/EU.png'),
                                                              width: 16.0,
                                                              height: 12.0,
                                                              ),
                                                          ),
                                                          Padding(
                                                            padding: EdgeInsets.only(right: 10.0),
                                                            child: Text('EUR', style: TextStyle(color: Colors.white, fontSize: 18.0)),
                                                          ),
                                                          Icon(Icons.keyboard_arrow_down, color: Color(0xFF7569FF) ,size: 20.0,)
                                                        ],
                                                      )
                                                      
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                  ],
                                )
                              ],
                            ),
                        ),
                      ),
                    ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30.0, top: 8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30.0, right: 9.0),
                                  child: SizedBox(
                                    width: 72.0,
                                    height: 108.0,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15.0),
                                        side: const BorderSide(color: Color(0xFF7569FF))
                                      ),
                                      child: Container(
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.rectangle,
                                                      color: const Color(0xFF1B1D2F),
                                                    borderRadius: BorderRadius.circular(15.0)
                                                    ),
                                                    child: Padding(
                                                      padding: const EdgeInsets.only(top: 8.0),
                                                      child: Column(
                                                        children: const [
                                                          Padding(
                                                            padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                                                            child: Image(
                                                                image: AssetImage('assets/arrow_gradient.png'),
                                                                width: 63.8,
                                                                height: 34.0,
                                                                ),
                                                          ),
                                                          Padding(
                                                            padding: EdgeInsets.only(left: 3.4),
                                                            child: Text(' Send\nMoney', style: 
                                                              TextStyle(color: Color(0xFFFFFFFF), fontSize: 12.0)),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 9.0),
                                  child: SizedBox(
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
                                                    borderRadius: BorderRadius.circular(15.0)
                                                    ),
                                                    child: Padding(
                                                      padding: const EdgeInsets.only(top: 10.0),
                                                      child: Column(
                                                        children:  [
                                                          Padding(
                                                            padding: const EdgeInsets.only(top: 10.0, bottom: 18.0),
                                                            child: Image.asset('assets/add_person.png',
                                                            width: 24.0,
                                                            height: 21.0,
                                                            color: const Color(0xFF60708F),
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding: EdgeInsets.only(left: 3.0),
                                                            child: Text('     Add\nRecipient', style: 
                                                              TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                                          ),
                                                        ],
                                                      ),
                                                    )
                                            ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 9.0),
                                  child: SizedBox(
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
                                                    borderRadius: BorderRadius.circular(15.0)
                                                    ),
                                                    child: Padding(
                                                      padding: const EdgeInsets.only(top: 10.0),
                                                      child: Column(
                                                        children: const [
                                                          Padding(
                                                            padding: EdgeInsets.only(top: 10.0, bottom: 18.0),
                                                            child: Image(
                                                                image: AssetImage('assets/wallet.png'),
                                                                width: 23.0,
                                                                height: 20.0,
                                                                color: Color(0xFF60708F),
                                                                ),
                                                          ),
                                                          Padding(
                                                            padding: EdgeInsets.only(left: 3.4),
                                                            child: Text(' Go to\nWallet', style: 
                                                              TextStyle(color: Color(0xFF60708F), fontSize: 12.0)),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 9.0),
                                  child: SizedBox(
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
                                                    borderRadius: BorderRadius.circular(15.0)
                                                    ),
                                                    child: Padding(
                                                      padding: const EdgeInsets.only(top: 10.0),
                                                      child: Column(
                                                        children: const [
                                                          Padding(
                                                            padding: EdgeInsets.only(top: 10.0, bottom: 15.0),
                                                            child: Image(
                                                              image: AssetImage('assets/person.png'),
                                                              width: 20.0,
                                                              height: 21.0,
                                                              color: Color(0xFF60708F),
                                                              ),
                                                          ),
                                                          Padding(
                                                            padding: EdgeInsets.only(left: 3.4),
                                                            child: Text('   My\nProfile', style: 
                                                              TextStyle(color: Color(0xFF60708F), fontSize: 12.0)),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 4.0),
                            child: SizedBox(
                                width: 428.0,
                                height: 479.0,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                              child: Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xFF1B1D2F),
                                    borderRadius: BorderRadius.circular(50.0)
                                    ),
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: [
                                  Column(
                                  children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 25.0, bottom: 8.0),
                                            child: Row(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(left: 40.0, right: 120.0),
                                                  child: Text('Recent Transactions', style: 
                                                    TextStyle(color: Colors.white, fontSize: 18.0),),
                                                ),
                                                Image(image: AssetImage('assets/double_arrow.png'), 
                                                width: 24.0,
                                                height: 24.0,
                                                )
                                              ],
                                            )
                                          ),
                                        ],
                                      ),
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
            ),
          ),
        )
        ),
    );
  }
}