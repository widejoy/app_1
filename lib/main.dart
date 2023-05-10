import 'package:app_1/base.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: BaseContainer([Colors.black,Color.fromARGB(255, 22, 52, 116)]),
      ),
    ),
  );
}

