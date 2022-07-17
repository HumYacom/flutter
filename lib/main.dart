// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Main1());
}

class Main1 extends StatelessWidget {
  const Main1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome Hee"),
        ),
        body: Text("ศาสนาแห่งกางเขนใน"),
      ),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
