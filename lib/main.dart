import 'package:duce01/index.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'KMUTNB',
      theme: ThemeData.dark(),
      home: Index(),
    );
  }
}
