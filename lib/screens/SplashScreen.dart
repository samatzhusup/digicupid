import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 130.0,
          width: 200.0,
          child: Image.asset(
            'assets/iamges/logo.png',
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
