import 'package:flutter/material.dart';

 class square extends StatelessWidget {
   final child;


   square({required this.child});

   @override
   Widget build(BuildContext context) {
     return Padding(
       padding: EdgeInsets.all(8.0),
       child: Container(
         height: 200,
         color: Colors.amber,
         child: Center(child: Text('Entry A')),
       ),
     );

   }
 }


