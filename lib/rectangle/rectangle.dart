import '../shape.dart';

class Rectangle implements Shape {
  final double height;
  final double width;

  const Rectangle({
    required this.height,
    required this.width,
  });

  @override
  double area() {
    return height * width;
  }

  @override
  double perimeter() {
    return (height + width) * 2;
  }
}
