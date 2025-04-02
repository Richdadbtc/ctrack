import 'package:flutter/material.dart';


void main() {
  runApp(Cliprect());
}

class Cliprect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Cliprect Widget Example')),
            body: ClipRect(
              child: Align(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.purple
                  ),

                  padding: EdgeInsets.all(50),
                  child: Image.asset('images/img.png',
                  width: 500,
                  height: 500,
                    fit: BoxFit.cover,
                ),
            )
                  ),
                ),
        )
    );
  }
}