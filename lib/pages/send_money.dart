import 'package:flutter/material.dart';

class SendMoney extends StatefulWidget {
  const SendMoney({Key? key}) : super(key: key);

  @override
  _SendMoneyState createState() => _SendMoneyState();
}

class _SendMoneyState extends State<SendMoney> {
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
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              const Padding(
                                padding:  EdgeInsets.only(left: 28.0, bottom: 6.0),
                                child: Text(
                                  'Send Money',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 145.0, bottom: 6.0),
                                child: Image.asset('assets/home.png', 
                                color: Colors.white,
                                width: 20.0,
                                height: 20.0,),
                              ),
                            ],
                          ),
                          ),
                          SizedBox(
                              width: 347.0,
                              height: 189.0,
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
                        ),
                      ),
                    ),const
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 20.0, right: 120.0),
                            child:  Text('Choose Recipient',
                            style: TextStyle(
                              color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0, right: 9.0),
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
                                                  borderRadius: BorderRadius.circular(15.0)
                                                  ),
                                                  child: const  Image(
                                                    image: AssetImage('assets/add.png'),
                                                    width: 15.5,
                                                    height: 16.98,
                                                    color: Color(0xFF60708F),
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                    ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9.0),
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
                                                  borderRadius: BorderRadius.circular(15.0)
                                                  ),
                                                  child: const  Image(
                                                    image: AssetImage('assets/joseph.png')
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                    ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9.0),
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
                                                  borderRadius: BorderRadius.circular(15.0)
                                                  ),
                                                  child: const  Image(
                                                    image: AssetImage('assets/joseph_weish.png'),
                                                    width: 53.0,
                                                    height: 53.0,
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                    ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9.0),
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
                                                  borderRadius: BorderRadius.circular(15.0)
                                                  ),
                                                  child: const  Image(
                                                    image: AssetImage('assets/woman_one.png')
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                    ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9.0),
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
                                                  borderRadius: BorderRadius.circular(15.0)
                                                  ),
                                                  child: const  Image(
                                                    image: AssetImage('assets/woman_two.png')
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                    ),const
                                    Padding(padding: EdgeInsets.only(left: 27.0, right: 10.0),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
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