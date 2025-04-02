import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {
  final double size;
  final Color color;
  final EdgeInsets padding;

  const CircleContainer({
    super.key,
    this.size = 100,
    this.color = Colors.green,
    this.padding = const EdgeInsets.all(8.0),
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        height: size,
        width: size,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(size / 2),
          color: color,
        ),
      ),
    );
  }
}

