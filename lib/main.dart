// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'ManuFood.dart';

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
  /*int Number = 0;

  void add() {
    setState(() {
      Number++;
    });
  }

  void remove() {
    setState(() {
      Number--;
    });
  }*/

  List<Widget> getData(int count) {
    List<Widget> data = [];
    for (var i = 0; i < count; i++) {
      var menu = ListTile(
          /*title: Text("no. ${i + 1}"),*/
          );
      data.add(menu);
    }
    return data;
  }

  List<manu> menu = [
    manu("Rock", "50", "assets/img/p.1.jpg"),
    manu("Endstock", "500", "assets/img/p.2.jpg"),
    manu("stock", "5000", "assets/img/p.3.jpg")
  ];

  @override
  Widget build(BuildContext context) {
    /*data.add(Text(
      "Add manu",
      style: TextStyle(fontSize: 60, color: Colors.black),
    ));
    data.add(Text(Number.toString(),
        style: TextStyle(fontSize: 50, color: Colors.purple)));
*/
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome Hee"),
        ),
        body: ListView.builder(
            itemCount: menu.length,
            itemBuilder: (BuildContext context, int index) {
              manu food = menu[index];
              return ListTile(
                leading: Image.asset(food.image),
                title: Text(
                  food.name,
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
                subtitle: Text("price" + food.price + "B."),
              );
            }));
    /*Center(
        /*child: Image(
              image: NetworkImage(
                  "https://lzd-img-global.slatic.net/g/p/c5da016964721e0d47a069d538c464b5.jpg_720x720q80.jpg_.webp"),
            ),*/
        child: ListView(
          /* mainAxisAlignment: MainAxisAlignment.center,*/
          children: getData(30),
        ),
      ),*/
    /* floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: remove,
            tooltip: "-",
            child: Icon(Icons.remove),
          ),
          SizedBox(
            width: 28,
          ),
          FloatingActionButton(
            onPressed: add,
            tooltip: "+",
            child: Icon(Icons.add),
          ),
        ],
      ),
    );*/
  }
}
