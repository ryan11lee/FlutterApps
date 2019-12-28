import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(backgroundColor: Colors.black, title: Text("I Am Poor")),
        body: Center(
          child: Image(
            image: AssetImage('gallery/Unknown.png'),
          ),
        ),
      ),
    ),
  );
}
