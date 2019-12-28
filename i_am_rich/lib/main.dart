import 'package:flutter/material.dart';

//starting point of all flutter apps
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[700]),
          body: Center(
              child: Image(
            image: AssetImage('images/diamond.png'),
          )))));
}
