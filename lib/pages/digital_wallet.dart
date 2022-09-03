import 'package:flutter/material.dart';
import 'package:interwise/pages/widgets/bottom_app_bar.dart';
import 'package:interwise/pages/widgets/digital_wallet_widgets/card_digital_wallet_balance.dart';
import 'package:interwise/pages/widgets/digital_wallet_widgets/cards_income_expenses.dart';
import 'package:interwise/pages/widgets/digital_wallet_widgets/cards_digital_wallet.dart';
import 'package:interwise/pages/widgets/digital_wallet_widgets/section_timeline_analytics.dart';
import 'package:interwise/pages/widgets/digital_wallet_widgets/section_month_analytics.dart';

class PageDigitalWallet extends StatelessWidget {
  const PageDigitalWallet({Key? key}) : super(key: key);

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
                              padding:
                                  EdgeInsets.only(left: 44.0, bottom: 11.0),
                              child: Text(
                                'Digital Wallet',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(
                                    left: 130.0, bottom: 11.0),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/wallet_digital.png',
                                      color: Colors.white,
                                      width: 20.0,
                                      height: 20.0,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20.0),
                                      child: Image.asset(
                                        'assets/add.png',
                                        color: Colors.white,
                                        width: 10.0,
                                        height: 10.0,
                                      ),
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20.0, right: 10.0),
                            child: Image(
                              image: AssetImage('assets/left_arrow.png'),
                              width: 9.0,
                              height: 12.0,
                              color: Color(0xFFC5D0EC),
                            ),
                          ),
                          CardDigitalWallet(),
                          Padding(
                            padding: EdgeInsets.only(left: 20.0, right: 10.0),
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
                              CardsIncomeExpensesDigitalWallet(
                                  title: 'Expenses',
                                  valeu: '\$ 8.002.55',
                                  icon: 'assets/down_arrow.png',
                                  color: const [
                                    Color(0xFFEF6D5E),
                                    Color(0xFFF8BC6B)
                                  ]),
                              CardsIncomeExpensesDigitalWallet(
                                  title: 'Income',
                                  valeu: '\$ 5.455.21',
                                  icon: 'assets/up_arrow.png',
                                  color: const [
                                    Color(0xFF347BDE),
                                    Color(0xFF1AD3A5)
                                  ]),
                            ],
                          ),
                          const CardBalanceDigitalWallet()
                        ],
                      ),
                      Column(children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 210.0, bottom: 10.0),
                          child: Text('Analytics',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF), fontSize: 18.0)),
                        ),
                        Image.asset('assets/account_card_slider.png'),
                        Row(
                          children: [
                            SectionTimelineAnalytics(title: 'Day'),
                            SectionTimelineAnalytics(title: 'Week'),
                            SectionTimelineAnalytics(title: 'Month'),
                            SectionTimelineAnalytics(title: 'Year'),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 120.0),
                              child: Image.asset('assets/card_equacao.png'),
                            ),
                            Image.asset('assets/line_equacao.png'),
                            Image.asset('assets/equacao.png'),
                            Image.asset('assets/line_card_equacao.png'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 14.0),
                          child: Row(
                            children: [
                              const Padding(
                                padding:
                                    EdgeInsets.only(left: 20.0, bottom: 20.0),
                                child: Image(
                                  image: AssetImage('assets/left_arrow.png'),
                                  width: 9.5,
                                  height: 7.0,
                                  color: Color(0xFF60708F),
                                ),
                              ),
                              SectionMonthAnalytics(title: 'Apr', color: const Color(0xFF60708F)),
                              SectionMonthAnalytics(title: 'May', color: const Color(0xFF82F080)),
                              SectionMonthAnalytics(title: 'Jun', color: const Color(0xFF60708F)),
                              SectionMonthAnalytics(title: 'Jul', color: const Color(0xFF60708F)),
                              SectionMonthAnalytics(title: 'Aug', color: const Color(0xFF60708F)),
                              const Padding(
                                padding:
                                    EdgeInsets.only(left: 20.0, bottom: 20.0),
                                child: Image(
                                  image: AssetImage('assets/right_arrow.png'),
                                  width: 9.5,
                                  height: 7.0,
                                  color: Color(0xFF60708F),
                                ),
                              ),
                            ],
                          ),
                        )
                      ])
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      )
      ),
      bottomNavigationBar: const BottomWidget(),
      floatingActionButton: FloatingActionButton(
        child: Container(
          width: 60.0,
          height: 60.0,
          child: Image.asset('assets/arrow.png',
            width: 34.0,
            height: 34.0,
        ),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.0, 1.0],
              colors: [
                Color(0xFF7569FF),
                Color(0xFFD869FF)
              ],
            ),
          ),
        ),    
        onPressed: () {},
      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}