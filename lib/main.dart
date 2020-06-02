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
                mainAxisAlignment: MainAxisAlignment.stretch ,
                children : <Widget>[
                  Container(
                  height : 100,
                  margin : EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                  padding : EdgeInsets.all(20.0),
                  color : Colors.white,
                  child : Text('Container 1')
              ),
                SizedBox(
                  height : 20.0
                ),
                Container(
                  height : 100,
                    color : Colors.red,
                    child : Text('Container 2')
                ),
                Container(
                    height : 100,
                    color : Colors.blue,
                    child : Text('Container 3')
                )
              ]
            )
        )
    );
  }
}
