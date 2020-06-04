import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Scaffold(
            backgroundColor: Colors.teal,
            body : SafeArea(
              child : Column(
                  children : <Widget>[
                    CircleAvatar(
                        radius : 50.0,
                        backgroundColor : Colors.red,
                        backgroundImage : AssetImage('images/avatar_profile.png')
                    ),
                    Text('piteli chan',
                          style : TextStyle(
                            fontSize : 40.0,
                            fontFamily: 'Pacifico',
                            color : Colors.white,
                            fontWeight: FontWeight.bold
                          ),),
                    Text('FLUTTER DEVELOPER',
                          style : TextStyle(
                          fontSize : 20.0,
                          fontFamily: 'Source Sans Pro',
                          color : Colors.teal.shade200,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5
                          ),),
        ]
              )
        )
    );
  }
}
