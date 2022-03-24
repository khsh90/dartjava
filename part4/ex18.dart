// 18. Write a program in Java to make such a pattern like right angle triangle with number increased by 1.The pattern like : Go to the editor

// 1
// 2 3
// 4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
  var num = 1;
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('${num++} ');
    }
    print('');
  }
}
