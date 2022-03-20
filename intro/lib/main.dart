// ignore_for_file: prefer_const_constructors

// ignore: unnecessary_import
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: avoid_unnecessary_containers
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/1.JPG'),
              ),
              Text(
                'Nikesh Ojha',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Pacficio',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.orange,
                ),
              ),
              Card(
                color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+977 9821121315'),
                ),
              ),
              Card(
                  color: Colors.blue,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text('Nikeshojha71@gmail.com'),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
