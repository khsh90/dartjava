// 71. Write a Java program to create the concatenation of the two strings
// except removing the first character of each string. The length of the
// strings must be 1 and above. Go to the editor
// Test Data: Str1 = Python
// Str2 = Tutorial
// Sample Output:

// ythonutorial

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Please enter a word 1: ');
    var value1 = stdin.readLineSync();
    stdout.write('Please enter a word 2: ');
    var value2 = stdin.readLineSync();
    if (value1 != null && value2 != null) {
      compersion(value1: value1, value2: value2);
    }
  }
}

void compersion({required String value1, required String value2}) {
  if (value1.isNotEmpty &&
      value2.isNotEmpty &&
      value1.length > 1 &&
      value2.length > 1) {
    print(
        '${value1.substring(1, value1.length)} ${value2.substring(1, value2.length)} ');
  } else {
    print('Please enter a valid word');
  }
}
