import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:BaseContainer(),
      ),
    ),
  );
}

class BaseContainer extends StatelessWidget{
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 120, 69, 221),
              Colors.black,
            ],begin: Alignment.topLeft,
            end: Alignment.bottomRight

            ),
          ),
          child: const Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.brown, fontSize: 28),
            ),
          ),
        );
  }

}
