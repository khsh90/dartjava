// 152. Write a Java program that accepts four integer from the user
//and prints equal if all four are equal, and not equal otherwise. Go to the editor

// Sample Output:
// Input first number: 25
// Input second number: 37
// Input third number: 45
// Input fourth number: 23
// Numbers are not equal!

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Input first number:');
    var firstInput = stdin.readLineSync();

    stdout.write('Input seconed number:');
    var seconedInput = stdin.readLineSync();

    stdout.write('Input third number:');
    var thirdInput = stdin.readLineSync();

    stdout.write('Input fourth number:');
    var fourthInput = stdin.readLineSync();

    print('-------------------------------------------------------');

    if (firstInput != null &&
        seconedInput != null &&
        thirdInput != null &&
        fourthInput != null &&
        firstInput.isNotEmpty &&
        seconedInput.isNotEmpty &&
        thirdInput.isNotEmpty &&
        fourthInput.isNotEmpty) {
      var firstNumber = int.tryParse(firstInput);
      var secondNumber = int.tryParse(seconedInput);
      var thirdNumber = int.tryParse(thirdInput);
      var fourhNumber = int.tryParse(fourthInput);

      if (firstNumber == secondNumber &&
          firstNumber == thirdNumber &&
          firstNumber == fourhNumber) {
        print('The numbers are equal and the number is:$firstNumber');
      } else if (secondNumber == firstNumber &&
          secondNumber == thirdNumber &&
          secondNumber == fourhNumber) {
        print('The numbers are equal and the number is:$firstNumber');
      } else if (thirdNumber == firstNumber &&
          thirdNumber == secondNumber &&
          thirdNumber == fourhNumber) {
        print('The numbers are equal and the number is:$firstNumber');
      } else if (fourhNumber == firstNumber &&
          fourhNumber == secondNumber &&
          fourhNumber == thirdNumber) {
        print('The numbers are equal and the number is:$firstNumber');
      } else {
        print('The numbers are not equal');
        print('The first number is :$firstNumber');
        print('The Second number is :$secondNumber');
        print('The Third number is :$thirdNumber');
        print('The Fourth number is :$fourhNumber');
      }
    }
  }
}
