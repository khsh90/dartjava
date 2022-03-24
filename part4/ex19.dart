// 19. Write a program in Java to make such a pattern like a pyramid with a number which will repeat the number in the same row. Go to the editor

//        1
//       2 2
//      3 3 3
//     4 4 4 4
// Click me to see the solution

import 'dart:io';

void main() {
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      //  stdout.write(' ');
      stdout.write(' $i');
    }
    stdout.write('   ');
    print('');
  }
}
