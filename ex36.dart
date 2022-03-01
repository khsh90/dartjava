// 36. Write a Java program to compute the distance between two points on the surface of earth. Go to the editor
// Distance between the two points [ (x1,y1) & (x2,y2)]
// d = radius * arccos(sin(x1) * sin(x2) + cos(x1) * cos(x2) * cos(y1 - y2))
// Radius of the earth r = 6371.01 Kilometers
// Input Data:
// Input the latitude of coordinate 1: 25
// Input the longitude of coordinate 1: 35
// Input the latitude of coordinate 2: 35.5
// Input the longitude of coordinate 2: 25.5
// Expected Output

// The distance between those points is: 1480.0848451069087 km

import 'dart:math';

void main() {
  distanceBeteenTwoPoints(x1: 25, y1: 35, x2: 35.5, y2: 25.5);
}

void distanceBeteenTwoPoints(
    {required double x1,
    required double y1,
    required double x2,
    required double y2}) {
  final distance = (sin(x1) * sin(x2) + cos(x1) * cos(x2) * cos(y1 - y2));

  print('$distance Km');
}
