import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('I am poor'),
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/poor.jpg'),
        )),
      ),
    );
  }
}
