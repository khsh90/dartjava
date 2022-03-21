// Write a Java program to find the difference between the largest integer and the
//smallest integer which are created by 8 numbers from 0 to 9. The number that can be rearranged shall start with 0 as in 00135668.

// Input:

// Data is a sequence of 8 numbers (numbers from 0 to 9).
// Output:
// The difference between the largest integer and the smallest integer.

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter numbers between 0 and 9: ');
    var userInput = stdin.readLineSync();
    if (userInput != null && userInput.isNotEmpty) {
      difrrenceBetweenNumbers(numbers: userInput);

      difrrenceBetweenNumbers(numbers: userInput);
    } else {
      print('Please enter a valid input');
    }
  }
}

void difrrenceBetweenNumbers({required String numbers}) {
  try {
    var splitNumbers = numbers.split('');

    var intNumbers = [];

    splitNumbers.forEach((eachNumber) {
      var intNumber = int.tryParse(eachNumber);

      intNumbers.add(intNumber);
    });

    List<int> minNumbers = [...intNumbers];
    minNumbers.sort();

    List<int> maxNumbers = [...intNumbers];
    maxNumbers.sort();

    var joinFinalMinNumber = minNumbers.join('');

    var reversedMaxNumbes = maxNumbers.reversed.toList().join('');

    var finalMaxNumber = int.tryParse(reversedMaxNumbes);

    var finalMinNumber = int.tryParse(joinFinalMinNumber);

    if (finalMaxNumber != null && finalMinNumber != null)
      print(finalMaxNumber - finalMinNumber);
  } catch (_) {
    print('Only enter a numbers');
  }
}
