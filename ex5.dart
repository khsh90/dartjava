// 5. Write a Java program that takes two numbers as input and display the product of two numbers. Go to the editor
// Test Data:
// Input first number: 25
// Input second number: 5
// Expected Output :
// 25 x 5 = 125

import 'dart:io';

void main() {
  while (true) {
    int? firstNumber;
    int? secNumber;

    stdout.write('multplicity ');
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
      var total = firstNumber * secNumber;
      print('Total : $total');
    }
  }
}
