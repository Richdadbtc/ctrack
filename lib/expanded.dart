import 'package:flutter/material.dart';


void main() {
  runApp(expanded());
}

class expanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Expanded Widget Example')),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                    child: Center(child: Text('Flex: 2')),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                    child: Center(child: Text('Flex: 1')),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Center(child: Text('Expanded to Fill Remaining Space')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}