import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(255, 255, 255, 255),
          ],
        ),
      ),
    ),
  );
}
