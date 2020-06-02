import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
//  home: Text("hello")
  home: Home()
));

class Home extends StatelessWidget {
  @override
  // We want to use the build function instead of the one inherited from StatelessWidget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title Here"), 
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: Text(
          "Hello Ninjas",
          style: TextStyle(
            fontFamily: 'IndieFlowerCustom',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}

// MyApp is the main widget
