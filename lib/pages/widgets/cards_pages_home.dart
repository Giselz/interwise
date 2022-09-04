import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  CardPage({required this.asset, required this.text});

String asset;
String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.0, top: 8.0),
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.only(left: 15.0, top: 8.0),
          child: SizedBox(
            width: 72.0,
            height: 108.0,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  //side: const BorderSide(color: Color(0xFF7569FF))
                  ),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: const Color(0xFF1B1D2F),
                    borderRadius: BorderRadius.circular(15.0)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: IconButton(
                          icon: Image.asset(asset,
                          width: 63.8,
                          height: 34.0,),
                          onPressed: () {
                            Navigator.of(context).pushNamed('/recipients', arguments: 'test');
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3.4),
                        child: Text(text,
                            style: const TextStyle(
                                color: Color(0xFFFFFFFF), fontSize: 12.0)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
