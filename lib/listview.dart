import 'package:flutter/material.dart';
import 'square.dart';
import 'Circle.dart';

class ListViewPage extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
    'post 7',
    'post 8',

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('listview sample'),),
      body: Column(
        children: [
          // Horizontal ListView of circles
          SizedBox(
            height: 120,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: List.generate(6, (index) => CircleContainer()),
            ),
          ),

          // Vertical ListView of posts
          Expanded(
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return square(child: _posts[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}