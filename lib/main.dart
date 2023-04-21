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
                radius: 100.0,
                backgroundImage: AssetImage('Images/ashutosh3.jpg'),
              ),
              Text(
                'Ashutosh Rai',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.tealAccent,
                    ),
                    title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.tealAccent,
                    ),
                    title: Text(
                      'abc@gmail.com',
                      style: TextStyle(
                        color: Colors.tealAccent[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
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
