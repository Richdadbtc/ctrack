import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widgets Demo'),),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(8),
          color: Colors.amber,
          child: Text('hello world'),

            ),
        ),
    );
  }
}