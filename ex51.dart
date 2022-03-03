// 51. Write a Java program to convert a string to an integer in Java. Go to the editor
// Sample Output:

// Input a number(string): 25
// The integer value is: 25

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Input a number: ');
    var input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      var userInput;

      userInput = int.tryParse(input);

      print('the integer number :$userInput');

      print(userInput.runtimeType);
    }
  }
}
