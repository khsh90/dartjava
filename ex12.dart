// 12. Write a Java program that takes three
//  numbers as input to calculate and print the average of the numbers.

import 'dart:io';

void main() {
  while (true) {
    int? firstNumber;
    int? secNumber;
    int? thirdNumber;

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
    stdout.write('please enter the third number : ');
    var input3 = stdin.readLineSync();
    if (input3 != null && input3.isNotEmpty) {
      var num3 = int.tryParse(input3);
      thirdNumber = num3;
    }
    if (firstNumber != null && secNumber != null && thirdNumber != null) {
      print('Total  : ${firstNumber + secNumber + thirdNumber}');
      print('Total AVG : ${(firstNumber + secNumber + thirdNumber) / 3}');
    }
  }
}
