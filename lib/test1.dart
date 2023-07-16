import 'package:flutter/material.dart';
//void main() => runApp(new MyApp());

class test1 extends StatelessWidget {
  const test1({super.key});

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello Wolrd',
      home: new Scaffold(
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}