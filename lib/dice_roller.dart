import 'package:flutter/material.dart';
import 'dart:math';

import 'package:roll_a_dice_app/my_styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  final diceRandomizer = Random();
  var currentNumber = 2;

  void rollADice() {
    setState(() {
      currentNumber = diceRandomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('images/dice-$currentNumber.png', height: 300,),
        // SizedBox(height: 20),
        TextButton(
          onPressed: rollADice,
          style: TextButton.styleFrom(
            padding: EdgeInsets.all(20),
          ), // or SizedBox(height: 20), between Image and TextButton
          child: MyStyledText('Roll a dice'),
        ),
      ],
    );
  }
}
