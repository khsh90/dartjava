// 32. Write a Java program to compare two numbers. Go to the editor
// Input Data:
// Input first integer: 25
// Input second integer: 39
// Expected Output

// 25 != 39
// 25 < 39
// 25 <= 39

import 'dart:io';

import 'dart:math';

void main() {
  while (true) {
    int? firstNumber;
    int? secNumber;

    stdout.write('please enter the first number  : ');
    var input1 = stdin.readLineSync();
    if (input1 != null && input1.isNotEmpty) {
      var num1 = int.tryParse(input1);
      firstNumber = num1;
    }
    stdout.write('please enter the seconed number : ');
    var input2 = stdin.readLineSync();
    if (input2 != null && input2.isNotEmpty) {
      var num2 = int.tryParse(input2);
      secNumber = num2;
    }
    if (firstNumber != null && secNumber != null) {
      var maxNumber = max(firstNumber, secNumber);
      print('Max number : $maxNumber');
    }
  }
}
