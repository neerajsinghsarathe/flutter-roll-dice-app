import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.purple() /*GradientContainer(
          Color.fromARGB(255, 6, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        )*/,
      ),
    ),
  );
}
