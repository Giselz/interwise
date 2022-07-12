import 'package:flutter/material.dart'; 
class Palette { 
  static const MaterialColor kToDark =  MaterialColor( 
    0xFF2E3148, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch. 
    <int, Color>{ 
      50:   Color(0xff292c41),//10% 
      100:  Color(0xff25273a),//20% 
      200:  Color(0xff202232),//30% 
      300:  Color(0xff1c1d2b),//40% 
      400:  Color(0xff171924),//50% 
      500:  Color(0xff12141d),//60% 
      600:  Color(0xff0e0f16),//70% 
      700:  Color(0xff090a0e),//80% 
      800:  Color(0xff050507),//90% 
      900:  Color(0xff000000),//100% 
    }, 
  ); 
}