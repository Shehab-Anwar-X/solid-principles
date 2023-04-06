import 'shape.dart';
import 'painter.dart';

class Test {
  double area(Shape shape) {
    return shape.area();
  }

  void drawByMethod1(ShapePainter shape) {
    shape.method1OfPainting();
  }
}
