library triangle_calculate;

import 'dart:math';

class TriangleCalculator {
  num side_1;
  num side_2;
  num side_3;

  TriangleCalculator({
    required this.side_1,
    required this.side_2,
    required this.side_3,
  });

  num getPerimeter() => side_1 + side_2 + side_3;

  num getArea() {
    num result = 0;

    final num s = (side_1 + side_2 + side_3) / 2;

    result = sqrt(s * (s - side_1) * (s - side_2) * (s - side_3));

    return result;
  }
}
