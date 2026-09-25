import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  void userTaped(){
    print("User was Tapped");

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: GestureDetector(
            onTap: userTaped,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
              child: Center(child: Text("Tap me!"),),
            ),
          ),
        )
          ),
    );
  }
}