import 'package:flutter/material.dart';
import 'package:interwise/pages/widgets/Send_money_widgets/card_summary.dart';
import 'package:interwise/pages/widgets/Send_money_widgets/cards_choose_payment_method.dart';
import 'package:interwise/pages/widgets/card_currency_calculator.dart';
import 'package:interwise/pages/widgets/send_money_choose_recipient.dart';

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
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 44.0, bottom: 11.0),
                              child: Text(
                                'Send Money',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 153.0, bottom: 11.0),
                              child: Image.asset(
                                'assets/home.png',
                                color: Colors.white,
                                width: 20.0,
                                height: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const CurrencyCalculator(),
                      const Padding(
                        padding: EdgeInsets.only(
                            top: 15.0, bottom: 15.0, right: 120.0),
                        child: Text(
                          'Choose Recipient',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 4.0),
                        child: Row(
                          children: [
                            ChooseRecipient(asset: 'assets/add.png'),
                            ChooseRecipient(asset: 'assets/joseph.png'),
                            ChooseRecipient(asset: 'assets/joseph_weish_.png'),
                            ChooseRecipient(asset: 'assets/woman_one.png'),
                            ChooseRecipient(asset: 'assets/woman_two.png'),
                            const Padding(
                              padding: EdgeInsets.only(left: 20.0, right: 10.0),
                              child: Image(
                                image: AssetImage('assets/right_arrow.png'),
                                width: 7.0,
                                height: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                            right: 40.0, top: 15.0, bottom: 15.0),
                        child: Text(
                          'Choose Payment Method',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                              padding:
                                  const EdgeInsets.only(left: 30.0, right: 9.0),
                              child: CardsChoosePaymentMethod(
                                asset: 'assets/add.png',
                                text: '',
                              )),
                          Padding(
                            padding: const EdgeInsets.only(right: 9.0),
                            child: CardsChoosePaymentMethod(
                                asset: 'assets/wallet_gradient.png',
                                text: 'Digital\nWallet'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 9.0),
                            child: CardsChoosePaymentMethod(
                                asset: 'assets/mastercard.png',
                                text: 'xxxx1289\n  09/25'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 9.0),
                            child: CardsChoosePaymentMethod(
                                asset: 'assets/visa.png',
                                text: 'xxxx6556\n  09/24'),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 16.0, right: 5.0),
                            child: Image(
                              image: AssetImage('assets/right_arrow.png'),
                              width: 7.0,
                              height: 12.0,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: SizedBox(
                          width: 428.0,
                          height: 284.0,
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
                                      const Padding(
                                          padding: EdgeInsets.only(
                                              right: 220.0,
                                              top: 22.0,
                                              bottom: 8.0),
                                          child: Text(
                                            'Summary',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18.0),
                                          )),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                        child: Column(
                                          //mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            CardSummary(
                                                textTitle: 'Debit card free',
                                                value: '1.21 USD'),
                                            CardSummary(
                                                textTitle: 'Our free',
                                                value: '0.95 USD'),
                                            CardSummary(
                                                textTitle: 'We convert',
                                                value: '97.84 USD'),
                                            CardSummary(
                                                textTitle:
                                                'Guarenteed Rate (8 hours)',
                                                value: '0.916150'),
                                            Row(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 30.0,
                                                      top: 7.0,
                                                      bottom: 15.0),
                                                  child: Text(
                                                    'Recipient gets',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF82F080),
                                                        fontSize: 16.0),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 138.0,
                                                      top: 7.0,
                                                      bottom: 15.0),
                                                  child: Text(
                                                    '89.64 EUR',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF82F080),
                                                        fontSize: 16.0),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 10.0, horizontal: 70.0),
                                        child: DecoratedBox(
                                            decoration: BoxDecoration(
                                              gradient: const LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                stops: [0.0, 1.0],
                                                colors: [
                                                  Color(0xFF7569FF),
                                                  Color(0xFFD869FF)
                                                ],
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                            ),
                                            child: ElevatedButton(
                                              style: ButtonStyle(
                                                shape:
                                                    MaterialStateProperty.all<
                                                        RoundedRectangleBorder>(
                                                  RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20.0),
                                                  ),
                                                ),
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Colors.transparent),
                                              ),
                                              onPressed: () {},
                                              child: SizedBox(
                                                width: double.maxFinite,
                                                height: 60.0,
                                                child: Row(
                                                  children: const [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 50.0,
                                                          right: 13.0),
                                                      child: Image(
                                                        image: AssetImage(
                                                            'assets/arrow.png'),
                                                        width: 32.0,
                                                        height: 25.0,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Send',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20.0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )),
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
      )),
    );
  }
}
