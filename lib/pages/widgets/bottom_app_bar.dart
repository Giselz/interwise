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
      //icon: Icon(Icons.no_cell), onPressed: null),
      );
    return BottomAppBar(
      color: const Color(0xFF1B1D2F),
      shape: const AutomaticNotchedShape(
        RoundedRectangleBorder(),
        StadiumBorder(side: BorderSide()),
      ),
      notchMargin: 8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            icon: Image.asset('assets/home.png',
            width: 27.0,
            height: 27.0,), onPressed: () {},
          ),
          IconButton(
            icon: Image.asset('assets/add_person.png',
            width: 27.0,
            height: 27.0,), onPressed: () {},
          ),
          /*buildTabItem(
            index: 1,
            icon: const Icon(Icons.account_balance_wallet),
          ),*/
          placeholder,
          IconButton(
            icon: Image.asset('assets/wallet.png',
            width: 27.0,
            height: 27.0,), onPressed: () {},
          ),
          IconButton(
            icon: Image.asset('assets/add_person.png',
            width: 27.0,
            height: 27.0,), onPressed: () {},
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