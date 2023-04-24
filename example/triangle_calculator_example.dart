// import 'package:triangle_calculator/triangle_calculate.dart';
// import 'package:triangle_calculator/triangle_calculator.dart';

import '../lib/triangle_calculate.dart';
import '../lib/triangle_calculator.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');

  final TriangleCalculator triangle = TriangleCalculator(
    side_1: 15,
    side_2: 15,
    side_3: 15,
  );

  print('Area : ${triangle.getArea()}');
  print('Perimeter : ${triangle.getPerimeter()}');
}
