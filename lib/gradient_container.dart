import 'package:flutter/material.dart';
import 'dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.deepPurpleAccent, Colors.amber],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
          child: DiceRoller()
      )
    );
  }
}
