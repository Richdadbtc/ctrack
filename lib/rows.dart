import 'package:flutter/material.dart';


void main() {
  runApp(rows());
}

class rows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Rows Widget Example')),
            body: Column(
             children: [
               Row(
                 children: [
                   Icon(Icons.star),
                   Text("Rating: 4.5"),
                 ],
               ),
               Row(
                 children: [
                   Icon(Icons.location_on),
                   Text("Location: lagos")
                 ],
               )
             ],
            )

        )
    );
  }
}