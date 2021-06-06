import 'package:flutter/material.dart';
import 'products.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Products(),
      ),
    );
  }
}

//Self-made AppBar widget for using of many screens

Widget apbr() {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white10,
    shadowColor: Colors.black,
    foregroundColor: Colors.white,
    title: Text(
      "Ecom App UI",
      style: TextStyle(color: Colors.black),
    ),
    actions: [
      Icon(
        Icons.notifications,
        color: Colors.black,
        size: 30,
      ),
    ],
  );
}
