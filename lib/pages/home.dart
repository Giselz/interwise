import 'package:flutter/material.dart';
import 'package:interwise/pages/widgets/cards_pages_home.dart';
import 'package:interwise/pages/widgets/home_recent_transactions.dart';
import 'package:interwise/pages/widgets/card_currency_calculator.dart';

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
                              padding:
                                  EdgeInsets.only(left: 30.0, bottom: 11.0),
                              child: Image(
                                image: AssetImage('assets/sarah_weinberg.png'),
                                width: 51.06,
                                height: 51.06,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        right: 20.0, bottom: 4.0),
                                    child: Text(
                                      'Good evening,',
                                      style: TextStyle(
                                          color: Color(0xFF60708F),
                                          fontSize: 14.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 16.0),
                                    child: Text(
                                      'Sarah Weinberg',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontSize: 18.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 120.0, bottom: 11.0),
                              child: Image.asset(
                                'assets/bell_home.png',
                                color: Colors.white,
                                width: 20.0,
                                height: 21.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const CurrencyCalculator(),
                      Row(
                        children: [
                          CardPage(asset: 'assets/arrow_gradient.png', text: ' Send\nMoney',),
                          CardPage(asset: 'assets/add_person.png', text: '    Add\nRecipient',),
                          CardPage(asset: 'assets/wallet.png', text: ' Go to\nWallet',),
                          CardPage(asset: 'assets/person.png', text: '   My\nProfile',),
                        ],
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
                                  borderRadius: BorderRadius.circular(50.0)),
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                          padding: const EdgeInsets.only(
                                              top: 25.0, bottom: 8.0),
                                          child: Row(
                                            children: const [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 40.0,
                                                    right: 120.0,
                                                    bottom: 15.0),
                                                child: Text(
                                                  'Recent Transactions',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 18.0),
                                                ),
                                              ),
                                              Image(
                                                image: AssetImage(
                                                    'assets/double_arrow.png'),
                                                width: 24.0,
                                                height: 24.0,
                                              )
                                            ],
                                          )),
                                      RecentTransactions(
                                          asset: 'assets/joseph.png',
                                          textName: 'Joseph Weiss',
                                          date: '05 June - 09:05',
                                          valeu: '- \$ 550.00',
                                          color: const  Color(0xFFEB789C)),
                                      RecentTransactions(
                                          asset: 'assets/woman_one.png',
                                          textName: 'Ester Greenbaum',
                                          date: '03 June - 16:10',
                                          valeu: '+ \$ 200.00',
                                          color: const  Color(0xFF82F080)),
                                      RecentTransactions(
                                          asset: 'assets/woman_two.png',
                                          textName: 'Lina Fernandez',
                                          date: '16 May - 21:01',
                                          valeu: '- \$ 700.00',
                                          color: const  Color(0xFFEB789C)),
                                      RecentTransactions(
                                          asset: 'assets/joseph_weish_.png',
                                          textName: 'Arnold Weiss',
                                          date: '01 May - 12:22',
                                          valeu: '- \$ 2000.00',
                                          color: const  Color(0xFF82F080)),
                                      RecentTransactions(
                                          asset: 'assets/joseph_weish_.png',
                                          textName: 'Arnold Weiss',
                                          date: '15 April - 11:02',
                                          valeu: '- \$ 1100.00',
                                          color: const Color(0xFFEB789C)),
                                      Row(children: const [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 15.0,
                                              left: 160.0,
                                              right: 10.0,
                                              bottom: 20.0),
                                          child: Text(
                                            'See More',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14.0),
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_drop_down,
                                          color: Color(0xFFC5D0EC),
                                          size: 20.0,
                                        ),
                                      ])
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
      )),
    );
  }
}