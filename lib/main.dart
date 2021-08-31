import 'package:flutter/material.dart';
import 'package:duce01/config/constant.dart';
import 'package:duce01/screen/homepage.dart';
import 'package:duce01/index.dart';
import 'package:duce01/screen/login.dart';
import 'package:duce01/screen/register.dart';


void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'KMUTNB',
      theme: ThemeData(
        primaryColor: pColor,
        secondaryHeaderColor: sColor, 
      ),
      routes: {
        'login' : (context) => Login(),
        'register' :(context) => Register(),
      },
      home: Index(),
    );
  }
}
