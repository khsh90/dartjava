// 3. Take three numbers from the user and print the greatest number. Go to the editor

// Test Data
// Input the 1st number: 25
// Input the 2nd number: 78
// Input the 3rd number: 87
// Expected Output :
// The greatest: 87

import 'dart:io';

import 'dart:math';

void main() {
  while (true) {
    stdout.write('Enter Number1: ');
    var userInput1 = stdin.readLineSync();

    stdout.write('Enter Number2: ');
    var userInput2 = stdin.readLineSync();

    stdout.write('Enter Number3: ');
    var userInput3 = stdin.readLineSync();

    if (userInput1 != null &&
        userInput1.isNotEmpty &&
        userInput2 != null &&
        userInput2.isNotEmpty &&
        userInput3 != null &&
        userInput3.isNotEmpty) {
      getMaxNumber(
          userInput1: userInput1,
          userInput2: userInput2,
          userInput3: userInput3);
      // --------------
    } else {
      print('Please enter a number');
    }
  }
}

void getMaxNumber(
    {required String userInput1,
    required String userInput2,
    required String userInput3}) {
  try {
    var intUserinput1 = int.tryParse(userInput1);
    var intUserinput2 = int.tryParse(userInput2);
    var intUserinput3 = int.tryParse(userInput3);

    if (intUserinput1 != null &&
        intUserinput2 != null &&
        intUserinput3 != null) {
      var maxAmongOneAndTwo = max(intUserinput1, intUserinput2);

      var finalMax = max(maxAmongOneAndTwo, intUserinput3);

      print('the Max number is $finalMax');
    }
  } catch (_) {
    print('Only numbers Allowed');
  }
}
