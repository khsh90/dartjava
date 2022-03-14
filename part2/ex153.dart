// 153. Write a Java program that accepts two double variables and
//test if both strictly between 0 and 1 and false otherwise. Go to the editor

// Sample Output:
// Input first number: 5
// Input second number: 1
// false

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Input first number: ');
    var input1 = stdin.readLineSync();

    stdout.write('Input seconced number: ');
    var input2 = stdin.readLineSync();

    if (input1 != null && input2 != null) {
      checkNumberBetweenOneAndZero(input1: input1, input2: input2);

      if ((input1.contains('E') && input2.contains('E')) ||
          (input1.contains('e') && input2.contains('e')) ||
          (input1.contains('exit') && input2.contains('exit')) ||
          (input1.contains('Exit') && input2.contains('Exit'))) {
        {
          print('See you next time');
          break;
        }
      }
    }
    print('---------to Close please type (E)xit---------');
  }
}

void checkNumberBetweenOneAndZero(
    {required String input1, required String input2}) {
  var firstNumber = int.tryParse(input1);
  var secondNumber = int.tryParse(input2);
  if (input1.isEmpty && input2.isEmpty) {
    print('please enter a value');
  } else if (firstNumber != null &&
      secondNumber != null &&
      (firstNumber >= 0 && firstNumber <= 1) &&
      (secondNumber >= 0 && secondNumber <= 1)) {
    print(true);
  } else if (firstNumber != null &&
      secondNumber != null &&
      (firstNumber <= 0 || firstNumber >= 1) &&
      (secondNumber <= 0 || secondNumber >= 1)) {
    print(false);
  } else if (firstNumber != num && secondNumber != num) {
    print('Please enter a number');
  }
}
