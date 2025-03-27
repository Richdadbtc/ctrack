import 'package:flutter/material.dart';


void main() {
  runApp(listview());
}

class listview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('listview Widget Example')),
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          ListTile(title: Text('Item 1')),
          ListTile(title: Text('Item 2')),
          ListTile(title: Text('Item 3')),

        ]
      ),
    );
  }
}