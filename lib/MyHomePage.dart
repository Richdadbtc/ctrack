import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container Widgets',
        style: TextStyle(color: Colors.green),
        textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Container(
          width: 296,
          height: 55,
          margin: EdgeInsets.only(top:  600),
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.amber,
            boxShadow: [
              BoxShadow(
                color: Colors.green.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 2,
                offset: Offset(0, 1)
              )
            ]
          ),
          child: Text('Continue',
          textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 30,
            ),
          ),
            ),
    )
    );

  }
}