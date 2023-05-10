import 'package:app_1/base.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: BaseContainer(Colors.black,const Color.fromARGB(255, 22, 27, 116)),
      ),
    ),
  );
}

