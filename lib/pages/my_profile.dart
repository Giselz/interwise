import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
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
              Stack(children: <Widget>[
                Image.asset('assets/background.png'),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'My Profile',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w400),
                        ),
                        Icon(Icons.home, color: Colors.white)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 347.0,
                    height: 89.0,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              stops: [0.0, 2.0],
                              colors: [Color(0xFF7569FF), Color(0xFFD869FF)],
                            ),
                            borderRadius: BorderRadius.circular(30.0)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Image(
                                  image:
                                      AssetImage('assets/sarah_weinberg.png'),
                                  width: 51.06,
                                  height: 51.06,
                                ),
                              //Icon(Icons.landscape, color: Color(0xFF60708F)),
                              Text(
                                'Sarah Weinberg \nsarawb@gmail.com',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF), fontSize: 18.0),
                              ),
                              Image(
                                  image: AssetImage('assets/pencil.png'),
                                  width: 40.0,
                                  height: 30.0,
                                ),
                            ],
                          ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: SizedBox(
                      width: 347.0,
                      height: 490.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: const Color(0xFF1B1D2F),
                                  borderRadius: BorderRadius.circular(30.0)
                                  ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(top: 19.0),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                        child: SizedBox(
                                              width: 40.0,
                                              height: 40.0,
                                              child: Card(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(150.0),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.rectangle,
                                                  color: const Color(0xFFD869FF),
                                                borderRadius: BorderRadius.circular(150.0)
                                                ),
                                                child: const Image(
                                                image: AssetImage('assets/person.png'),
                                                width: 15.5,
                                                height: 16.98,
                                                ),
                                              ),
                                            ),
                                          ),
                                      ),
                                        Column(
                                          children: const [
                                            Padding(
                                              padding: EdgeInsets.only(right: 50.0, bottom: 5.0),
                                              child: Text('Account Settings', style: 
                                                TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                            ),
                                            Text('Make changes to your account', style: 
                                              TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                          ],
                                        ), const Padding(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Image(
                                              image: AssetImage('assets/alert.png'),
                                              width: 15.0,
                                              height: 14.0,
                                          ),
                                        ), const Padding(
                                          padding: EdgeInsets.only(left: 33.0),
                                          child: Image(
                                              image: AssetImage('assets/right_arrow.png'),
                                              width: 7.0,
                                              height: 12.0,
                                            ),
                                        ),
                                    ],
                                  ),
                                )
                              ]
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFFD869FF),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/bell.png'),
                                                width: 18.0,
                                                height: 19.0,
                                                ),
                                        ),
                                      ),
                                    ),
                                    ),
                                    Column(
                                      children: const [
                                        Padding(padding: EdgeInsets.only(right: 16.0, bottom: 5.0),
                                        child: Text('Notification Settings', style: 
                                          TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                        ),
                                        Text('Manage your notifications', style: 
                                          TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                      ],
                                    ), const
                                    Padding(padding: EdgeInsets.only(left: 109.0),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFF7569FF),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/padlock.png'),
                                                width: 15.0,
                                                height: 19.0,
                                                ),
                                        ),
                                    ),
                                    ),
                                  ),
                                  Column(
                                      children: const [
                                        Padding(padding: EdgeInsets.only(right: 30.0, bottom: 5.0),
                                        child: Text('Face ID / Touch ID', style: 
                                          TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                        ),
                                        Text('Manage your device security', style: 
                                          TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                      ],
                                    ), const
                                    Padding(padding: EdgeInsets.only(left: 60.0),
                                    child: Image(
                                      image: AssetImage('assets/chave.png'),
                                      width: 51.0,
                                      height: 30.0,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFF7569FF),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/padlock.png'),
                                                width: 15.0,
                                                height: 19.0,
                                                ),
                                        ),
                                    ),
                                    ),
                                  ),
                                  Column(
                                      children: const [
                                        Padding(padding: EdgeInsets.only(right: 30.0, bottom: 5.0),
                                        child: Text('Two-Factor Authentication', style: 
                                          TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                        ),
                                        Text('Further secure your account for safety', style: 
                                          TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                      ],
                                    ), const
                                    Padding(padding: EdgeInsets.only(left: 55.5),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFF60708F),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/log_out.png'),
                                                width: 8.0,
                                                height: 8.0,
                                                ),
                                    ),
                                    ),
                                  ),
                                  ),
                                  Column(
                                    children: const [
                                      Padding(padding: EdgeInsets.only(right: 30.0, bottom: 5.0),
                                      child: Text('Log out', style: 
                                        TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                      ),
                                      Text('Further secure your account for safety', style: 
                                        TextStyle(color: Color(0xFF60708F), fontSize: 11.0)),
                                    ],
                                  ),const
                                    Padding(padding: EdgeInsets.only(left: 55.5),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
                                      ),
                                    ),
                                ],
                              ),
                            ), const
                            Padding(
                              padding: EdgeInsets.only(top: 20.0, left: 16.0),
                              child: Text('More', style: 
                                TextStyle(color: Color(0xFFFFFFFF), fontSize: 18.0, fontWeight: FontWeight.w400)),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFF60708F),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/light.png'),
                                                width: 15.0,
                                                height: 20.0,
                                                ),
                                        ),
                                    ),
                                    ),
                                  ),
                                  Column(
                                      children: const [
                                        Padding(padding: EdgeInsets.only(right: 30.0),
                                        child: Text('Help & Support', style: 
                                          TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                        ),
                                      ],
                                    ), const
                                    Padding(padding: EdgeInsets.only(left: 122.5),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0, left: 16.0),
                                    child: SizedBox(
                                      width: 40.0,
                                      height: 40.0,
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(150.0),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            color: const Color(0xFF60708F),
                                            borderRadius: BorderRadius.circular(150.0),
                                          ),
                                          child: const Image(
                                                image: AssetImage('assets/favorite.png'),
                                                width: 17.0,
                                                height: 14.0,
                                                ),
                                        ),
                                    ),
                                    ),
                                  ),
                                  Column(
                                      children: const [
                                        Padding(padding: EdgeInsets.only(right: 30.0),
                                        child: Text('About App', style: 
                                          TextStyle(color: Color(0xFFC5D0EC), fontSize: 13.0)),
                                        ),
                                      ],
                                    ), const
                                    Padding(padding: EdgeInsets.only(left: 151.0),
                                    child: Image(
                                      image: AssetImage('assets/right_arrow.png'),
                                      width: 7.0,
                                      height: 12.0,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ]
                        )
                        )
                      )
                    )
                  ),
                ]
                )
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
