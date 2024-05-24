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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar.jpg'),
                radius:50.0,
              ),
              Text(
                'Dr Jessica Muirhead',
                style:TextStyle(
                  color:Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize:40.0,
                  fontWeight:FontWeight.bold,
                ),
              ),
              Text(
                'Director of Academic Practice'.toUpperCase(),
                style:TextStyle(
                  color:Colors.teal[100],
                  fontFamily:'Source Sans',
                  fontSize:20.0,
                  fontWeight:FontWeight.bold,
                  letterSpacing:2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.teal[100],
                ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      '+44 1234 567890',
                      style:TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans',
                        fontSize:20.0,
                        fontWeight:FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'jessica@email.com',
                      style:TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans',
                        fontSize:20.0,
                        fontWeight:FontWeight.bold,
                      ),
                    )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
