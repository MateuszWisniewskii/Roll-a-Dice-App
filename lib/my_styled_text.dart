import 'package:flutter/material.dart';

class MyStyledText extends StatelessWidget {
  MyStyledText(String data, {super.key})
    : outputData = data; // or MyStyledText(this.outputData, {super.key})

  final String outputData;

  @override
  Widget build(context) {
    return Text(
      outputData,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
