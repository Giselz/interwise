import 'package:flutter/material.dart';
import 'package:interwise/pages/my_profile.dart';
import 'package:interwise/pages/palette.dart';
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
      initialRoute: '/my_profile',
      routes: {
        '/' : (_) => const Login(),
        '/recipients' : (_) => const Recipients(),
        '/my_profile' : (_) => const MyProfile(),
      },
    );
  }
}