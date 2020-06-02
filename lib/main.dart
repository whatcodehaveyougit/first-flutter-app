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
        child: Image.asset('assets/test.jpg')

        // Network image - using an image from the web - just put in the absolute path

        //          image: NetworkImage('')

//        image: AssetImage('assets/test1.jpg')
        ,
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
