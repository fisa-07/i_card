import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 50.0,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text('Md Asif Iqbal',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'play_write',
                    fontSize: 20.0,
                  )),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'roboto',
                    fontSize: 18.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 5.0),
              ),
              SizedBox(
                height: 10.0,
                width: 100.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+91 7564915974',
                    style: TextStyle(
                        fontFamily: 'roboto',
                        fontSize: 18.0,
                        color: Colors.teal),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal),
                  title: Text(
                    'asifsonu174@gmail.com',
                    style: TextStyle(
                        fontFamily: 'roboto',
                        fontSize: 18.0,
                        color: Colors.teal),
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
