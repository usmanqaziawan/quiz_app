import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:overlay_support/overlay_support.dart';

import '../services/auth.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  void initState(){
   super.initState();
  InternetConnectionChecker().onStatusChange.listen((status) {
    final connected= status == InternetConnectionStatus.connected;
    showSimpleNotification(Text(connected ?"Connected to internet": "No internet connection"),
        background: connected ? Colors.green : Colors.red );


  });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/img/kbc.png'),
            SizedBox(height: 22,),
            Text("WelCome \n To KBC quiz App",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.white,

            ),
            textAlign: TextAlign.center,),
            SizedBox(height: 22,),
            SignInButton(Buttons.GoogleDark, onPressed: ()async{
              await signWithGoogle();
            }),
            SizedBox(height: 10,),
            Text("By continuing, You are Agree with our Tnc",
            style: TextStyle(
              color: Colors.white,
            ),)

          ],
        ),
      )


    );
  }
}
