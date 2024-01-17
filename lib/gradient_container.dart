import 'package:flutter/material.dart';

import 'package:roll_dice/styled_text.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.purpleAccent],
            begin: startAligment,
            end: endAligment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
