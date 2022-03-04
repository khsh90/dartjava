// 73. Write a Java program to create a new string taking first and
//last characters from two given strings. If the length of either string
// is 0 use "#" for missing character. Go to the editor
// Test Data: str1 = "Python"
// str2 = " "
// Sample Output:

// P#

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
  var word1Value;
  var word2Value;
  if (value1.isEmpty) {
    word1Value = '#';
  } else {
    word1Value = value1[0];
  }

  if (value2.isEmpty) {
    word2Value = '#';
  } else {
    var splitWord2chae = value2.split('');
    word2Value = splitWord2chae.last;
  }

  print('$word1Value $word2Value');
}
