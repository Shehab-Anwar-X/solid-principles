import 'dart:math';

import '../shape.dart';

class Square implements Shape {
  final double sideLength;

  const Square({
    required this.sideLength,
  });

  @override
  double area() {
    return pow(sideLength, 2).toDouble();
  }

  @override
  double perimeter() {
    return sideLength * 4;
  }
}
