import 'package:duce01/config/constant.dart';
import 'package:flutter/material.dart';
import 'package:duce01/screen/login.dart';


class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  var size = MediaQuery.of(context).size;
  
    return Scaffold(
      body: Container(
      color: Colors.blue,
      child: ListView(
      children:[
        Image.asset(
        "asset/images/logo.png",
        width: size.width *0.2,
        height: size.height *0.2,
        ),
        Text(
          "Welcome to KMUTNB",
          style: TextStyle(
          fontSize: 32,
          color: Colors.deepOrangeAccent,
          fontWeight: FontWeight.bold,
          
        ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
        height: size.height *0.02,
      ),
        Image(
          image: NetworkImage(
          'https://images.unsplash.com/photo-1588072432904-843af37f03ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1052&q=80',
        ),
      ),
      SizedBox(
        height: size.height *0.02,
      ),
      ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: sFont,
                      ),
                      primary: pColor,
                      padding: EdgeInsets.all(20.0),
                      shape: StadiumBorder()),
                  child: Text('LOGIN'),
                  onPressed: () {
                    print("สวัสดีจ้า!!");
                    Navigator.pushNamed(context, 'login');
                  },
                ),
                SizedBox(
        height: size.height *0.02,
      ),
      ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: sFont,
                      ),
                      primary: sColor,
                      padding: EdgeInsets.all(20.0),
                      shape: StadiumBorder()),
                  child: Text('Register'),
                  onPressed: () {
                    print("สมัครสมาชิก!!");
                    Navigator.pushNamed(context, 'register');
                  },
                ),
      ]    
      ),
      ),
    );
  }
}