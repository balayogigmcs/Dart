import 'package:flutter/material.dart';
import 'package:fp1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Colors.deepPurpleAccent,
          Colors.indigoAccent,
          Colors.blueAccent,
          Colors.greenAccent,
          Colors.yellowAccent,
          Colors.deepOrangeAccent,
          Colors.redAccent
        ]),
      ),
    ),
  );
}
