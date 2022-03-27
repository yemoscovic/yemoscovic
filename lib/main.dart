
// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() { 
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('ADEOYE OKIKI'),
            backgroundColor: Colors.blueGrey[900],
          ),
          // ignore: prefer_const_constructors
          body: Center(
            child: Image(
              image: 
              AssetImage('images/ola.jpg'),
            ),
          ),
        ),
      ),
    );
}