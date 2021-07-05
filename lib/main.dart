 import 'package:flutter/material.dart';
void main() {
  var number  = 123;
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text("Hello World $number "),
      ),
    ),
  ));
}
