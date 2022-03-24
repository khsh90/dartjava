// 16. Write a program in Java to display the pattern like right angle triangle with a number. Go to the editor

// Test Data
// Input number of rows : 10
// Expected Output :

// 1
// 12
// 123
// 1234
// 12345
// 123456
// 1234567
// 12345678
// 123456789
// 12345678910

import 'dart:io';

void main() {
  var sum = 0;
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('');
  }
}
