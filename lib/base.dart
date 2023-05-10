import 'package:flutter/material.dart';


var topAllignment = Alignment.topLeft;
var endAllignment = Alignment.bottomRight;

class BaseContainer extends StatelessWidget {
  const BaseContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 120, 69, 221),
          Colors.black,
        ], begin: topAllignment, end: endAllignment),
      ),
      child: const Center(
        child: BaseText(),
      ),
    );
  }
}

class BaseText extends StatelessWidget {
  const BaseText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'hello world',
      style: TextStyle(color: Colors.brown, fontSize: 28),
    );
  }
}
