import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({key}): super(key: key); // or GradientContaainer({super.key})
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.blue,
            Colors.deepPurpleAccent,
            Colors.purpleAccent,
            Colors.red,
          ],
        ),
      ),
      child: Center(
        child: Text(
          "example data",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
