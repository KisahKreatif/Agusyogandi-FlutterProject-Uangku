

import 'package:flutter/material.dart';
import 'package:uangku/drawer.dart';
import 'dart:async';


class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState(){
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async{
    var duration = const Duration(seconds: 2);
    return Timer(duration, (){
      Navigator.of(context) .pushReplacement(
        MaterialPageRoute(builder: (_){
          return HomePages();
        })
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
  
      body: Center(
        
        child: Image.asset("assets/images/logo.png",
                width: 120, 
                height: 120,),
            ),
        
      
    );
  }
}