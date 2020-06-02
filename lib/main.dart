import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
//  home: Text("hello")
  home: Scaffold(
    appBar: AppBar(
    title: Text("Title Here"),
      centerTitle: true,
  ),
  body: Center(
      child: Text("Hello Ninjas"),
  ),
    floatingActionButton: FloatingActionButton(
      child: Text("Click Me"),
    ),
  ),
));


// MyApp is the main widget
