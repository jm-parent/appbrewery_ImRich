import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: true,title: Text("I am Rich !!"),),
        body: Center(child: Text("Hello")),
      ),
    );
  }
}