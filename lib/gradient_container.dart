import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  GradientContainer(this.colors, {key}) : super(key: key);


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAligment, end: endAligment),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
