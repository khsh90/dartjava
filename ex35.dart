// 35. Write a Java program to compute the area of a polygon. Go to the editor
// Area of a polygon = (n*s^2)/(4*tan(π/n))
// where n is n-sided polygon and s is the length of a side
// Input Data:
// Input the number of sides on the polygon: 7
// Input the length of one of the sides: 6
// Expected Output

// The area is: 130.82084798405722

import 'dart:math';

void main() {
  print('The area is : ${polygonArea(s: 6, n: 7)}');
}

double polygonArea({required double s, required double n}) {
  final powerSquare = pow(s, 2);

  final polygon = (n * powerSquare) / (4 * tan(3.14 / n));

  return polygon;
}
