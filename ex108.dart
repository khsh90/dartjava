// ex108:Write a Java program to add all the digits of a given
//positive integer until the result has a single digit.

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Please enter a number with two digit:');
    var input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      oneSingleDigit(number: input);
    } else {
      print('Please enter a value');
    }
  }
}

void oneSingleDigit({required String number}) {
  var n = int.tryParse(number);

  if (n != null && n >= 0) {
    print(
        'The single digit number is: ${(n == 0 ? 0 : (n % 9 == 0 ? 9 : n % 9))} ');

    print("\n");
  }
}
