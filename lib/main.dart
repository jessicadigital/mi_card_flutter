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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                width: 30.0,
                child: Text('Container 1'),
              ),
              SizedBox(width:20.0),
              Container(
                color:Colors.blue,
                height: 100.0,
                child: Text('Container 2')
              ),
              Container(
                color:Colors.red,
                height: 100.0,
                child: Text('Container 3')
              ),
            ],
          ),
        ),
      ),
    );
  }
}
