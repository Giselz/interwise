import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2E3148),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image.asset("assets/logo.png", width: 158.0, height: 158.0,),
              ),
              Text('inter' .toUpperCase(), 
              style: const TextStyle(color: Color(0xFF7569FF), fontSize: 36.0), ),
              Padding(
                padding: const EdgeInsets.only(bottom:70.0),
                child: Text('wise' .toUpperCase(), 
                style: const TextStyle(color: Color(0xFFDC5CF9), fontSize: 36.0)),
              ),const
              Padding(
                padding: EdgeInsets.only(bottom:8.0),
                child: Text('Welcome',
                style: TextStyle ( color: Colors.white, fontSize:28.0)),
              ),const
              Padding(
                padding: EdgeInsets.only(bottom: 60.0),
                child: Text('There are no borders with us.\nSafe and fast money transfer to\n anywhere in the world.', textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 16.0), ),
              ),
              SizedBox(
                width: 230.0,
                height: 35.0,
                child: ElevatedButton(onPressed: () {}, child: const Text('Create Account'), style: ElevatedButton.styleFrom(primary: const Color(0xFF7569FF), shape: const BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(1.5))),)  ),),
                const
              Padding(
                padding: EdgeInsets.only(bottom: 18.0),
                ),
              SizedBox(
                  width: 230.0,
                  height: 35.0,
                  child: ElevatedButton(onPressed: () {
                    Navigator.of(context).pushNamed('/recipients', arguments: 'test');
                  }, 
                  child: const Text('Login'), 
                  style: ElevatedButton.styleFrom(primary: const Color(0xFFDC5CF9))),
                ),const
                Padding(
                padding: EdgeInsets.only(bottom: 26.0),
              ),const
              Text ('All Right Reserved @2021', style: TextStyle(color: Colors.white, fontSize: 10.0),)
            ],
            
          ),
        ),
      ),
    );
  }
}