import 'package:flutter/material.dart';

class CurrencyCalculator extends StatelessWidget {
  const CurrencyCalculator({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
                                borderRadius: BorderRadius.circular(15.0)),
                            child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        padding:
                                            const EdgeInsets.only(top: 10.0),
                                        child: Row(
                                          children: const [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 18.0),
                                              child: Text(
                                                'Currency Calculator',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18.0,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Row(
                                      children: [
                                        Column(
                                          children: const [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 15.0, top: 10.0),
                                              child: Text('You send',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 12.0,
                                                      fontWeight:
                                                          FontWeight.w400)),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.0, top: 5.0),
                                              child: Text('100',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 36.0)),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 115.0, top: 12.0),
                                          child: SizedBox(
                                            width: 123.0,
                                            height: 43.0,
                                            child: Card(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12.0),
                                                  side: const BorderSide(
                                                      color:
                                                          Color(0xFF7569FF))),
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.rectangle,
                                                      color: const Color(
                                                          0xFF33364D),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.0)),
                                                  child: Row(
                                                    children: const [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 15.0,
                                                                right: 10.0),
                                                        child: Image(
                                                          image: AssetImage(
                                                              'assets/USA.png'),
                                                          width: 16.0,
                                                          height: 12.0,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 10.0),
                                                        child: Text('USD',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize:
                                                                    18.0)),
                                                      ),
                                                      Icon(
                                                        Icons
                                                            .keyboard_arrow_down,
                                                        color:
                                                            Color(0xFF7569FF),
                                                        size: 20.0,
                                                      )
                                                    ],
                                                  )),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 18.0, right: 10.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/line.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0, right: 6.0),
                                            child: Image.asset(
                                                'assets/arrow_down.png'),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 6.0),
                                            child: Image.asset(
                                                'assets/arrow_up.png'),
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
                                              padding: EdgeInsets.only(
                                                  left: 8.0, top: 10.0),
                                              child: Text('Receiver gets',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 12.0,
                                                      fontWeight:
                                                          FontWeight.w400)),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.0),
                                              child: Text('89.98',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 36.0)),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 85.0, top: 12.0),
                                          child: SizedBox(
                                            width: 123.0,
                                            height: 43.0,
                                            child: Card(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12.0),
                                                  side: const BorderSide(
                                                      color:
                                                          Color(0xFF7569FF))),
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.rectangle,
                                                      color: const Color(
                                                          0xFF33364D),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.0)),
                                                  child: Row(
                                                    children: const [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 15.0,
                                                                right: 10.0),
                                                        child: Image(
                                                          image: AssetImage(
                                                              'assets/EU.png'),
                                                          width: 16.0,
                                                          height: 12.0,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 10.0),
                                                        child: Text('EUR',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize:
                                                                    18.0)),
                                                      ),
                                                      Icon(
                                                        Icons
                                                            .keyboard_arrow_down,
                                                        color:
                                                            Color(0xFF7569FF),
                                                        size: 20.0,
                                                      )
                                                    ],
                                                  )),
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
                      );
  }
}