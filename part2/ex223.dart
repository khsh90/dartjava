// 223. Write a Java program to find the maximum sum of a contiguous subsequence from a given sequence of numbers a1, a2, a3, ... an. A subsequence of one element is also a continuous subsequence. Go to the editor

// Input:

// You can assume that 1 ≤ n ≤ 5000 and -100000 ≤ ai ≤ 100000.
// Input numbers are separated by a space.
// Input 0 to exit.

// Expected Output:

// How many integers would you like to input?
//  5
// Input the integers:
//  25 61 35 42 66
// Maximum sum of the said contiguous subsequence:
// 229

import 'dart:io';

void main() {
  while (true) {
    stdout.write('please enter five numbers: ');
    var userInput = stdin.readLineSync();

    if (userInput != null && userInput.isNotEmpty)
      print('The max total is : ${sumNumbers(numbers: userInput)};');
  }
}

int sumNumbers({required String numbers}) {
  var splitNumbers = numbers.split('');
  List<int> splitNumbersInt = [];

  splitNumbers.forEach((eachNumber) {
    var intNumber = int.tryParse(eachNumber);
    if (intNumber != null) {
      splitNumbersInt.add(intNumber);
    }
  });

  var total = splitNumbersInt.reduce((value, element) => value + element);

  return total;
}
