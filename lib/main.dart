import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  // The main function is the starting point for all our apps
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        //The grey non-comment words are properties of a widget e.g appBar is a property of scaffold.
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
