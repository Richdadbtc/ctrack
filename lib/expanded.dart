import 'package:flutter/material.dart';

class expanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
      ),
      Expanded(
        flex: 6,
        child: Container(
          width: 100,
          height: 100,
          color: Colors.amber,
    ),

    ),
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
          ),
          Expanded(
            flex: 8,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          )
        ]
      )

    );

  }
}