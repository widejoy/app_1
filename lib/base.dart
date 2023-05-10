import 'package:flutter/material.dart';


var topAllignment = Alignment.topLeft;
var endAllignment = Alignment.bottomRight;

class BaseContainer extends StatelessWidget {
  BaseContainer(this.color1,this.color2,{super.key});
  Color color1,color2;
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: [
          color1,
          color2,
        ], begin: topAllignment, end: endAllignment),
      ),
      child:  Center(
        child: BaseText('hello'),
      ),
    );
  }
}

// ignore: must_be_immutable
class BaseText extends StatelessWidget {
   BaseText(this.text,{super.key});

String text;
  @override
  Widget build(context) {
    return  Text(
      text,
      style: const TextStyle(color: Colors.brown, fontSize: 28),
    );
  }
}
