// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'dart:math';




class diceRoll extends StatefulWidget{
  const diceRoll({super.key});
  
  @override
  State<diceRoll> createState() {
    return _DiceRoller();
  }
  
}

class _DiceRoller extends State<diceRoll>{
  var dice = 'assets/dice-1.png';


  void rollDice() {
    var a =Random().nextInt(6)+1;
    setState(() {
      dice = 'assets/dice-$a.png';
    });
    
  }
  @override

  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            dice,
            width: 150,
          ),
          const SizedBox(height: 30,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 24, 17, 154),
                foregroundColor: const Color.fromARGB(255, 10, 134, 143)),
                
            onPressed: rollDice,
            child: const Text('roll dice'),
          )
        ],
      );
  }
}