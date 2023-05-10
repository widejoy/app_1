import 'package:app_1/dice.dart';
import 'package:flutter/material.dart';


var topAllignment = Alignment.topLeft;
var endAllignment = Alignment.bottomRight;

class BaseContainer extends StatelessWidget {
  const BaseContainer(this.color_1, {super.key});
  final List<Color> color_1;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(  
        gradient: LinearGradient(
            colors: color_1, begin: topAllignment, end: endAllignment),
      ),
      child: const Center(
          child: diceRoll() ),
    );
  }
}
