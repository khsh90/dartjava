// 53. Write a Java program that accepts three integers from the user and return true
//if the second number  is greater than first number
// and third number is greater than second number.
//If "abc" is true
// second number does not need to be greater than first number. Go to the editor
// Sample Output:

// Input the first number : 5
// Input the second number: 10
// Input the third number : 15
// The result is: true

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Please enter number 1: ');
    var input1 = stdin.readLineSync();
    stdout.write('Please enter number 2: ');
    var input2 = stdin.readLineSync();
    stdout.write('Please enter number 3: ');
    var input3 = stdin.readLineSync();

    if (input1 != null && input2 != null && input3 != null) {
      var compersion =
          equlization(number1: input1, number2: input2, number3: input3);

      print(compersion);
    }
  }
}

bool equlization(
    {required String number1,
    required String number2,
    required String number3}) {
  var numNumber1;
  var numNumber2;
  var numNumber3;

  numNumber1 = double.tryParse(number1);
  numNumber2 = double.tryParse(number2);
  numNumber3 = double.tryParse(number3);

  if (numNumber2 > numNumber1 && numNumber3 > numNumber2) {
    return true;
  } else {
    return false;
  }
}
