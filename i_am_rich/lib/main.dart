import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.deepPurple.shade500,
          backgroundColor: Colors.blueGrey.shade900,
          title: Text('I am Rich!'),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
