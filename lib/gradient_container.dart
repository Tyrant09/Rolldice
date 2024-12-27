import 'package:flutter/material.dart';
import 'package:myapp/%20dice_roller.dart';
import 'package:myapp/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;
var colors = [Colors.amber, Colors.yellow, Colors.black];

class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key});
  var activeDiceImage = 'assets/images/dice-1.png';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),

    );
  }
}

