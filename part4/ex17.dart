// 17. Write a program in Java to make such a pattern like right angle triangle with a number which will repeat a number in a row.The pattern is as follows : Go to the editor

// 1
// 22
// 333
// 4444

import 'dart:io';

void main() {
  var sum = 0;
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }
}
