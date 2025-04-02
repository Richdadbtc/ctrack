import 'package:flutter/material.dart';
import 'MyHomePage.dart';
import 'cliprect.dart';
import 'expanded.dart';
import 'rows.dart';
import 'listview.dart';





void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Cliprect(),
    );
  }
}

