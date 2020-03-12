import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(VisitingCardApp());
}

class VisitingCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'images/kiran.png',
                  ),
                ),
                Text(
                  'Kiran Kumar',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'SOLUTION ARCHITECT',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+44 77468 50139',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kiran@10xcloudconsulting.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
