//import 'dart:html';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.blueGrey,
        child: Center(
            child: Text(
          "Hello Flutter,Ritika",
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 45.0),
        )));
  }
}
