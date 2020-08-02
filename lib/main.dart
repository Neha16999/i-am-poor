import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am Poor'),
          backgroundColor: Colors.red[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/help.png'),
          ),
        ),
      ),
    ),
  );
}
