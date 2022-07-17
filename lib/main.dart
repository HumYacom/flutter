// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Welcome Hee"),
      ),
      body: Text("ศาสนาแห่งกางเขนใน"),
    ),
    theme: ThemeData(primarySwatch: Colors.pink),
  );
  runApp(app);
}
