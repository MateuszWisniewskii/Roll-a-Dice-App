import 'package:flutter/material.dart';

import 'package:roll_a_dice_app/dice_roller.dart';

//import 'package:roll_a_dice_app/my_styled_text.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({
    super.key,
    required this.gradientColors,
  }); // or GradientContainer({key}): super(key: key)

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: gradientColors,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
