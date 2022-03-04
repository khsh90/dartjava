// 69. Write a Java program to extract the first half
//of a string of even length. Go to the editor
// Test Data: Python
// Sample Output:
// Pyt

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Please enter a word: ');
    var value = stdin.readLineSync();

    if (value != null) {
      compersion(value: value);
    }
  }
}

void compersion({required String value}) {
  if (value.isNotEmpty && value.length % 2 == 0) {
    var splitHalfWord = value.length ~/ 2;
    print(splitHalfWord);
    var finalWord = value.substring(0, splitHalfWord);
    print(finalWord);
  } else if (value.isNotEmpty && value.length % 2 == 1) {
    print(
        'we could not get the three letter of  (($value)) as the number of character is not even.');
  } else {
    print('Please enter a value');
  }
}
