// 49. Write a Java program to accept a number and check the number is even or not. Prints 1 if the number is even or 0 if the number is odd. Go to the editor
// Sample Output:

// Input a number: 20
// 1

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Input a number: ');
    var input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      var userInput;

      userInput = int.tryParse(input);

      if (userInput % 2 == 0) {
        print(1);
      } else {
        print(0);
      }
    }
  }
}
