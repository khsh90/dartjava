// 117. Write a Java program to compute the square root of a given integer. Go to the editor
// Input a positive integer: 25
// Square root of 25 is: 5
// Click me to see the solution

import 'dart:math';

void main() {
  var number = 49;
  var rootNumber = sqrt(number).toInt();

  bool result = rootNumber * rootNumber == number ? true : false;

  print(result);
}
