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
                    SizedBox(height : 20.0, width : 150.0,
                      child : Divider(
                        color : Colors.teal.shade100
                      )
                    ),
                    Card(
//                      padding : EdgeInsets.all(10.0),
                      color : Colors.white,
                      margin : EdgeInsets.symmetric(vertical : 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone, color: Colors.teal
                        ),
                        title : Text(
                            '0191213123',
                            style: TextStyle(
                                color : Colors.teal.shade900,
                                fontFamily : 'Source Sans Pro',
                                fontSize : 20.0
                            )
                        )
                      )
                    ),
                    Card(
//                      padding : EdgeInsets.all(10.0),
                        color : Colors.white,
                        margin : EdgeInsets.symmetric(vertical : 10.0, horizontal: 25.0),
                        child: ListTile(
                            leading: Icon(
                                Icons.email, color: Colors.teal
                            ),
                            title : Text(
                                'Piteli Chan',
                                style: TextStyle(
                                    color : Colors.teal.shade900,
                                    fontFamily : 'Source Sans Pro',
                                    fontSize : 20.0
                                )
                            )
                        )
                    )
        ]
              )
        )
        ));
  }
}