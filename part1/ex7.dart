// 7. Write a Java program that takes a number as input and prints its multiplication table upto 10. Go to the editor
// Test Data:
// Input a number: 8
// Expected Output :
// 8 x 1 = 8
// 8 x 2 = 16
// 8 x 3 = 24
// ...
// 8 x 10 = 80

import 'dart:io';

void main() {
  while (true) {
    int? firstNumber;
    // int? secNumber;

    stdout.write('please enter a number number  : ');
    var input1 = stdin.readLineSync();
    if (input1 != null && input1.isNotEmpty) {
      var num1 = int.tryParse(input1);
      firstNumber = num1;
    }
    // stdout.write('please enter the seconed number : ');
    // var input2 = stdin.readLineSync();
    // if (input2 != null && input2.isNotEmpty) {
    //   var num2 = int.tryParse(input2);
    //   secNumber = num2;
    // }
    if (firstNumber != null) {
      for (var i = 1; i <= 10; i++) {
        print('$firstNumber x$i=${firstNumber * i}');
      }
    }
  }
}
