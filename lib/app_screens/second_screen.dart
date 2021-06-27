import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black,
        child: Center(
            child: Text(
          "Hey there,this is Your First App, Hello Flutter!",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        )));
  }
}
