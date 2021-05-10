import "package:flutter/material.dart";
import 'package:flutter_application_2/app_screens/first_screen.dart';
import './app_screens/first_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My First App",
        home: Scaffold(
            appBar: AppBar(
              title: Text("First App Screen"),
            ),
            body: FirstScreen()));
  }
}
