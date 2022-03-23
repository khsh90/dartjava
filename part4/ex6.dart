// 6. Write a Java program that reads in two floating-point numbers and tests whether they are the same up to three decimal places. Go to the editor

// Test Data
// Input floating-point number: 25.586
// Input floating-point another number: 25.589
// Expected Output :
// They are different

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter Number1: ');
    var userInput1 = stdin.readLineSync();

    stdout.write('Enter Number2: ');
    var userInput2 = stdin.readLineSync();

    if (userInput1 != null &&
        userInput2 != null &&
        userInput1.isNotEmpty &&
        userInput2.isNotEmpty) {
      compareTwoNumbers(userInput1: userInput1, userInput2: userInput2);
    } else {
      print('Please enter a number');
    }
  }
}

void compareTwoNumbers({required userInput1, required userInput2}) {
  try {
    var intUserInput1 = double.tryParse(userInput1);
    var intUserInput2 = double.tryParse(userInput2);
    if (intUserInput1 != null &&
        intUserInput2 != null &&
        intUserInput1 == intUserInput2) {
      print('The numbers are mateched');
    } else if (intUserInput1 != null &&
        intUserInput2 != null &&
        intUserInput1 != intUserInput2) {
      print('The numbers are not matched ');
    }
  } catch (_) {
    print('Only number are allowed');
  }
}
