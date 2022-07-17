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
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://lzd-img-global.slatic.net/g/p/c5da016964721e0d47a069d538c464b5.jpg_720x720q80.jpg_.webp"),
            ),
            /*child: Text(
              "ศาสนากางเขนใน",
              style: TextStyle(fontSize: 30, color: Colors.red),
          ),*/
          )),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
