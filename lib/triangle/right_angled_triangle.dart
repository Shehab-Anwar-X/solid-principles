import 'triangle.dart';

class RightAngledTriangle implements Triangle {
  final double? a;
  final double? b;
  final double? c;

  const RightAngledTriangle({
    required this.a,
    required this.b,
    required this.c,
  });

  @override
  double area() {
    // TODO: implement area
    throw UnimplementedError();
  }

  @override
  double perimeter() {
    // TODO: implement perimeter
    throw UnimplementedError();
  }

  @override
  double triangleHeight() {
    // TODO: implement triangleHeight
    throw UnimplementedError();
  }
}
