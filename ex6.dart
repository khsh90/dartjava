// 6. Write a Java program to print the sum (addition), multiply, subtract, divide and remainder of two numbers. Go to the editor
// Test Data:
// Input first number: 125
// Input second number: 24
// Expected Output :
// 125 + 24 = 149
// 125 - 24 = 101
// 125 x 24 = 3000
// 125 / 24 = 5
// 125 mod 24 = 5
import 'dart:io';

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
      print('$firstNumber + $secNumber =${firstNumber + secNumber}');
      print('$firstNumber  $secNumber =${firstNumber - secNumber}');
      print('$firstNumber x $secNumber =${firstNumber * secNumber}');
      print('$firstNumber / $secNumber =${firstNumber / secNumber}');
      print('$firstNumber mod  $secNumber =${firstNumber % secNumber}');
    }
  }
}
