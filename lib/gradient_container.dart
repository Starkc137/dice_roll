import 'package:flutter/material.dart';
import 'package:dice_roll/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
 const GradientContainer({super.key});
  
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 114, 223, 150),
            Color.fromARGB(255, 1, 83, 48),
          ],
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
