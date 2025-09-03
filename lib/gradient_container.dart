import 'package:flutter/material.dart';
import 'package:dice_roll/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.customColors, {super.key});
  
  final List<Color> customColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: customColors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Sawubona mhlaba!'),
      ),
    );
  }
}
