import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black,
        child: Center(
            child: Text(
          "Hello Flutter, Ritika",
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 35.0),
        )));
  }
}
