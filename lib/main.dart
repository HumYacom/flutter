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
      home: Main2(),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}

class Main2 extends StatefulWidget {
  const Main2({Key? key}) : super(key: key);

  @override
  State<Main2> createState() => _Main2State();
}

class _Main2State extends State<Main2> {
  int Number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Hee"),
      ),
      body: Center(
        /*child: Image(
              image: NetworkImage(
                  "https://lzd-img-global.slatic.net/g/p/c5da016964721e0d47a069d538c464b5.jpg_720x720q80.jpg_.webp"),
            ),*/
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Run number -/+",
                style: TextStyle(fontSize: 20, color: Colors.black)),
            Text("$Number",
                style: TextStyle(fontSize: 50, color: Colors.purple))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
