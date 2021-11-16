import 'dart:async';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 100),
        () => Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => Splash()),
            (route) => false));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF013558),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(child: Image.asset('images/diit.png',
          height: 102,width: 196,)),
          SizedBox(
            height: 100,
          ),
          Text('Student Portal',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.only(right: 140.0,left: 140),
            child: LinearProgressIndicator(
              backgroundColor: Color(0xFF103558),
              color: Colors.black,
              minHeight: 5.0,

            ),
          ),

        ],
      ),
    );
  }
}
