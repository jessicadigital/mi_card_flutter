import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar.jpg'),
                radius:50.0,
              ),
              Text(
                'Dr Jessica Muirhead',
                style:TextStyle(
                  color:Colors.white,
                  fontSize:40.0,
                  fontWeight:FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
