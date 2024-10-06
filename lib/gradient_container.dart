import 'package:flutter/material.dart';
import 'package:my_first_app/dice_roller.dart';
import 'package:my_first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key, required this.colors});
  GradientContainer(this.color1, this.color2, {super.key});
  // const GradientContainer(Color color1, Color color2,{super.key });

  // final List<Color> colors;
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: DiceRoller(),),
    );
  }
}
