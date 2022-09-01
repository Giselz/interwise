import 'package:flutter/material.dart';

class CardIncomeDigitalWallet extends StatelessWidget {
  const CardIncomeDigitalWallet({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                          );
  }
}