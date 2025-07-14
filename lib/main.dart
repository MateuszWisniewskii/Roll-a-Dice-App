import 'package:flutter/material.dart';

import 'package:roll_a_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: GradientContainer(
          gradientColors: [
            Colors.blue,
            Colors.deepPurpleAccent,
            Colors.purpleAccent,
            Colors.red,
          ],
        ),
      ),
    ),
  );
}
