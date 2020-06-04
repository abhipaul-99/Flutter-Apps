import 'package:flutter/material.dart';

// The main function is starting of all the apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Made by ©Abhishek Paul️'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
