import 'package:flutter/material.dart';
import 'dart:math' as math;

class MyProfile extends StatefulWidget{
  const MyProfile({ Key? key }) : super(key: key);

  @override 
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile>{
  get icon => null;

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFF2E3148),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: <Widget>[
                    Image.asset('assets/background.png'),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'My Profile',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w400),
                              ),
                              Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationY(math.pi),
                                  child: const Icon(
                                    Icons.home,
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                            Card(
                              //color: const Color(0xFF1B1D2F),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color: Color(0xFF60708F))),
                              child: Container(
                                decoration: const BoxDecoration(
                                  shape: BoxShape.rectangle,
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
                                child: Padding(
                                  padding: const EdgeInsets.all(25.0),
                                  child: Row(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image(image: AssetImage('assets/sarah_weinberg.png'),
                                        width: 40.0,
                                        height: 30.0,),
                                      ),
                                      //Icon(Icons.landscape, color: Color(0xFF60708F)),
                                      Text(
                                        'Sarah Weinberg \nsarawb@gmail.com',
                                        style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18.0),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image(image: AssetImage('assets/pencil.png'),
                                        width: 40.0,
                                        height: 30.0,),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                      ]
                        ),
                      ]
                    )
              ]
          )
            )
          )
        )
        );
  }
}