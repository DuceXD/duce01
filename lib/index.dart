import 'package:flutter/material.dart';

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
          "Welcone to KMUTNB",
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
                        fontSize: 20,
                      ),
                      primary: Colors.amber[900],
                      padding: EdgeInsets.all(20.0),
                      shape: StadiumBorder()),
                  child: Text('LOGIN'),
                  onPressed: () {
                    print("LOGIN!!");
                  },
                ),
                SizedBox(
        height: size.height *0.02,
      ),
      ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 20,
                      ),
                      primary: Colors.amber[900],
                      padding: EdgeInsets.all(20.0),
                      shape: StadiumBorder()),
                  child: Text('Sign UP'),
                  onPressed: () {
                    print("Sign UP!!");
                  },
                ),
      ]    
      ),
      ),
    );
  }
}