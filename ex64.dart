// 64. Write a Java program that accepts two integer values between
//25 to 75 and return true if there is a common digit in both numbers.
//Go to the editor
// Sample Output:

// Input the first number : 35
// Input the second number: 45
// Result: true

import 'dart:io';

void main() {
  while (true) {
    stdout.write(
        'Please enter a value number one that is  between 25 and 75  : ');
    var value1 = stdin.readLineSync();
    stdout.write(
        'Please enter a value number two that is  between 25 and 75  : ');
    var value2 = stdin.readLineSync();
    if (value1 != null && value2 != null) {
      compersion(value1: value1, value2: value2);
    }
  }
}

void compersion({required String value1, required String value2}) {
  var number1Digit0;
  var number1Digit1;
  var number2Digit0;
  var number2Digit1;
  var number1;
  var number2;
  try {
    if (value1.isNotEmpty && value2.isNotEmpty) {
      number1Digit0 = int.tryParse(value1[0]);
      number1Digit1 = int.tryParse(value1[1]);
      number2Digit0 = int.tryParse(value2[0]);
      number2Digit1 = int.tryParse(value2[1]);
      number1 = int.tryParse(value1);
      number2 = int.tryParse(value2);

// ---------------------------------------------------------------
      if (number1 >= 25 && number2 >= 25 && number1 <= 75 && number2 <= 75) {
        if (number1Digit0 == number2Digit0 && number1Digit1 == number2Digit1) {
          print(
              '${true} and The numbers is :$number1Digit0 and $number1Digit1');
        } else if (number1Digit0 == number2Digit0) {
          print('${true} and The number is :$number1Digit0');
        } else if (number1Digit1 == number2Digit1) {
          print('${true} and The number is :$number1Digit1');
        } else {
          print('${false} no common numbers');
        }

        //  ------------------------------------------------------------------
      } else {
        print('please enter a number between 25 and 75');
      }

      // --------------------------------------------------------

    } else {
      print('Please enter a value');
    }
  } catch (_) {
    print('please enter a number');
  }
}
