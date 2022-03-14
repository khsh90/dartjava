// 72. Write a Java program to create a new string taking first three
//characters from a given string. If the length of the given string is
//less than 3 use "#" as substitute characters. Go to the editor
// Test Data: Str1 = " "
// Sample Output:

// ###

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
  if (value.length < 3) {
    print('###');
  } else {
    print('The word is ((($value)))');
  }
}
