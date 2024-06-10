import 'dart:math';

class Circle {
  double p = 3.14159;

  double calcArea(int radius) {
    var area = p * pow(radius, 2);
    return double.parse(area.toStringAsFixed(2));
  }

  double perimeter(int radius) {
    var perimeter = 2 * p * radius;
    return double.parse(perimeter.toStringAsFixed(2));
  }
}
