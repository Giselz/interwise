import 'package:flutter/material.dart';

class BottomWidget extends StatefulWidget{
  const BottomWidget({Key? key}) : super(key: key);

  @override
  _BottomWidgetState createState() => _BottomWidgetState();
}

class _BottomWidgetState extends State<BottomWidget>{
  @override 
  Widget build(BuildContext context){
    final placeholder = Opacity(
      opacity: 0,
      child: IconButton(
      icon: Image.asset('assets/arrow.png'), onPressed: () {}),
      );
    return BottomAppBar(
      color: const Color(0xFF1B1D2F),
      shape: const AutomaticNotchedShape(
        RoundedRectangleBorder(),
        StadiumBorder(side: BorderSide()),
      ),
      notchMargin: 8,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 15.0),
            child: IconButton(
              icon: Image.asset('assets/home.png',
              width: 25.0,
              height: 25.0,), onPressed: () {},
            ),
          ),
          IconButton(
            icon: Image.asset('assets/add_person.png',
            width: 25.0,
            height: 25.0,), onPressed: () {},
          ),
          placeholder,
          Padding(
            padding: const EdgeInsets.only(left: 80.0, right: 15.0),
            child: IconButton(
              icon: Image.asset('assets/wallet.png',
              width: 25.0,
              height: 25.0,), onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: Image.asset('assets/person.png',
              color: const Color(0xFF60708F),
              width: 50.0,
              height: 50.0,), onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
  Widget buildTabItem({required Icon icon}) {

    return IconTheme(
      data: const IconThemeData(
        color: Color(0xFF60708F),
      ),
      child: IconButton(
        onPressed: () {}, 
        icon: icon
        ),
    );
  }
}