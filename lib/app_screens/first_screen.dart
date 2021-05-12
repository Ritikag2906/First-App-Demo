import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black,
        child: Center(
            child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 35.0),
        )));
  }

  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "Your Lucky Number is $luckyNumber";
  }
}
