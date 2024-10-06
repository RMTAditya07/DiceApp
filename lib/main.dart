import 'package:flutter/material.dart';
import 'package:my_first_app/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255,33,5,109),Color.fromARGB(255, 66, 28, 171),
        ),
      ),
    ),
  );
}
