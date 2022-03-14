// 67. Write a Java program to insert a word in
// the middle of the another string. Go to the editor
// Insert "Tutorial" in the middle of "Python 3.0",.
// so result will be Python Tutorial 3.0
// Sample Output:

// Python Tutorial 3.0

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
  if (value1.isNotEmpty && value2.isNotEmpty) {
    // --------------------------------------------------------

    var splitWord1 = value1.split(' ');
    var splitWord2 = value2.split(' ');
    var allSentenace = [];

    print('${splitWord1[0]} ${splitWord2[0]} ${splitWord1[1]}');

    // --------------------------------------------------------

  } else {
    print('Please enter a value');
  }
}
