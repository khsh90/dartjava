// 33. Write a Java program and compute the sum of the digits of an integer. Go to the editor
// Input Data:
// Input an integer: 25
// Expected Output

// The sum of the digits is: 7

import 'dart:io';

void main() {
  while (true) {
    var number;
    var arrNumbers = <int>[];
    var total = 0;

    stdout.write('please enter the a number  : ');
    var input1 = stdin.readLineSync();
    if (input1 != null && input1.isNotEmpty) {
      var splitNumber = input1.split("");

      splitNumber.forEach((element) {
        number = int.tryParse(element);
        arrNumbers.add(number);
      });

      for (var singleNumber in arrNumbers) {
        total = total + singleNumber;
      }
      print(total);
    }
  }
}
