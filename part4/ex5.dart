// 5. Write a Java program that keeps a number from the user and generates an integer between 1 and 7 and displays the name of the weekday. Go to the editor

// Test Data
// Input number: 3
// Expected Output :
// Wednesday

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Write the number to get the weakday: ');
    var userInput = stdin.readLineSync();

    switch (userInput) {
      case '1':
        print('statrday');
        break;

      case '2':
        print('sunday');
        break;

      case '3':
        print('monday');
        break;

      case '4':
        print('tusday');
        break;

      case '5':
        print('wenday');
        break;

      case '6':
        print('thurday');
        break;

      case '7':
        print('friday');
        break;
    }
  }
}
