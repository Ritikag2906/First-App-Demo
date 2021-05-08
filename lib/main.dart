import "package:flutter/material.dart";

void main() => runApp(new MyFirstApp() );
    
class MyFirstApp extends StatelessWidget {  
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: "My First App",
      home: Scaffold(
        appBar: AppBar(title: Text("First App Screen"),),
        body: Material(
        color: Colors.blueGrey ,
        child: Center(
      child: Text(
      "Hello Flutter",
       textDirection: TextDirection.ltr,
       style: TextStyle (color: Colors.white, fontSize: 45.0),

      ) 
      )
      ),
        ) 
    ); 
  }
  
  }
 

