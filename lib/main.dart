import 'package:flutter/material.dart';
import 'package:interwise/pages/home.dart';
import 'package:interwise/pages/my_profile.dart';
import 'package:interwise/pages/palette.dart';
import 'package:interwise/pages/send_money.dart';
import 'pages/login.dart';
import 'package:interwise/pages/recipients.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interwise',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Palette.kToDark,
      ),
      initialRoute: '/home',
      routes: {
        '/' : (_) => const Login(),
        '/recipients' : (_) => const Recipients(),
        '/my_profile' : (_) => const MyProfile(),
        '/send_money' : (_) => const SendMoney(),
        '/home' : (_) => const HomePage(),
      },
    );
  }
}