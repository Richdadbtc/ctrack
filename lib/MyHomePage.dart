import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            margin: EdgeInsets.all(10),

          ),

          Container(
            width: 100,
            height: 100,
            color: Colors.black,
            margin: EdgeInsets.all(10),

          ),

            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              margin: EdgeInsets.all(10),


          )
        ],
      ),
    );
  }
}