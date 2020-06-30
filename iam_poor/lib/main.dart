import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.teal[900],
          ),
          backgroundColor: Colors.greenAccent,
          body: Center(
            child: Image(image: AssetImage('images/stone.png')),
          )),
    ),
  );
}
