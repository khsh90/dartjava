// 63. Write a Java program that accepts two integer values from
//the user and return the larger values. However if the two values
// are the same, return 0 and return the smaller value if the two
// values have the same remainder when divided by 6. Go to the editor
// Sample Output:

// Input the first number : 12
// Input the second number: 13
// Result: 13

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Please enter a value 1: ');
    var value1 = stdin.readLineSync();
    stdout.write('Please enter a value 2: ');
    var value2 = stdin.readLineSync();
    if (value1 != null && value2 != null) {
      compersion(value1: value1, value2: value2);
    }
  }
}

void compersion({required String value1, required String value2}) {
  var number1;
  var number2;

  if (value1.isNotEmpty && value2.isNotEmpty) {
    number1 = int.tryParse(value1);
    number2 = int.tryParse(value2);
    // --------------------------------------------------------

    if (number1 > number2) {
      print('The bigger number is : $number1');
    } else if (number2 > number1) {
      print('The bigger number is : $number2');
    } else if (number1 == number2) {
      print('0');
    }

    // --------------------------------------------------------

  } else {
    print('Please enter a value');
  }
}
