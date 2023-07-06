import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                    backgroundColor: Colors.blue,
                    radius: 60,
                    backgroundImage: AssetImage('image/OIP.jpeg'),
                  ),
                  Text(
                    'Shadan Hussain',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        fontFamily: 'DancingScript'),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                        fontWeight: FontWeight.w300, letterSpacing: 4, fontSize: 22),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(color: Colors.teal[100],),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 40,
                    ),
                    color: Colors.white60,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        '+44 456 123 789',
                        style: TextStyle(fontSize: 15),
                      ),

                    ),
                  ),
                  Card(
                    color: Colors.white60,
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        'shadan@gamil.com',
                        style: TextStyle(fontSize: 15),
                      ),



                    ),),
                ]   ),
          ) ),);
  }
}
