import 'package:catdogclassifer/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: Home(),
      title: Text(
        'Is it a Dog \n or \n a cat',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.black,

        ),
      ),
image: Image.asset('assets/logo1.png'),
backgroundColor: Colors.amber,
photoSize: 150,
loaderColor: Colors.green ,
    );
  }
}
