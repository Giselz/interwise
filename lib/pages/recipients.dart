import 'package:flutter/material.dart';
import 'package:interwise/pages/widgets/bottom_app_bar.dart';
import 'dart:math' as math;
import 'package:interwise/pages/widgets/input_text_widget.dart';

class Recipients extends StatefulWidget {
  const Recipients({Key? key}) : super(key: key);

  @override
  _RecipientsState createState() => _RecipientsState();
}

class _RecipientsState extends State<Recipients> {
  final textEditingController = TextEditingController();
  String selected = "";

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
                                'Add Recipient',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w400),
                              ),
                              Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationY(math.pi),
                                  child: const Icon(
                                    Icons.refresh_sharp,
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        Card(
                          color: const Color(0xFF1B1D2F),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: const BorderSide(color: Color(0xFF60708F))),
                          child: Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: Column(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Image(image: AssetImage('assets/landscape.png'),
                                  width: 40.0,
                                  height: 30.0,),
                                ),
                                //Icon(Icons.landscape, color: Color(0xFF60708F)),
                                Text(
                                  'Add Image',
                                  style: TextStyle(color: Color(0xFF60708F)),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const InputField(hintText: 'First Name'),
                        const InputField(hintText: 'Last Name'),
                        const InputField(
                          hintText: 'Phone Number',
                          keyBoardType: TextInputType.number,
                        ),
                        const DropDown(),
                        const InputField(
                          hintText: 'E-mail',
                          keyBoardType: TextInputType.emailAddress,
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
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.transparent),
                                ),
                                onPressed: () {},
                                child: const SizedBox(
                                  width: double.maxFinite,
                                  height: 60.0,
                                  child: Center(
                                    child: Text(
                                      'Submit',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const BottomWidget(),
      floatingActionButton: FloatingActionButton(
        child: Container(
          width: 60.0,
          height: 60.0,
          child: Image.asset('assets/arrow.png',
        ),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
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
        ),    
        onPressed: () {},
      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
