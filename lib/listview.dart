import 'package:flutter/material.dart';
import 'square.dart';

class listview extends StatelessWidget {
 final List _posts = [
   'posts 1',
   'posts 2',
   'posts 3',
   'posts 4',
 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child:ListView(
            scrollDirection: Axis.horizontal,
            children: [
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.amber,
                ),
              ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.amber,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.amber,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.amber,
              ),
            ),
          ),

      Expanded(
      child: ListView.builder(
          itemCount: _posts.length,
          itemBuilder: (context, index) {
            return square(child: _posts [index],);
          }
      ),

      ),
        ]
      ),
    ),
        ]
      ),
    );

    }
}