// 7. Write a Java program to find the number of days in a month. Go to the editor

// Test Data
// Input a month number: 2
// Input a year: 2016
// Expected Output :
// February 2016 has 29 days

import 'dart:io';

import 'package:date_utils/date_utils.dart';

void main() {
  while (true) {
    stdout.write('Please enter a month as number like jan 1 , feb 2 etc... : ');
    var userInput1 = stdin.readLineSync();

    stdout.write('Please enter a year:  ');
    var userInput2 = stdin.readLineSync();

    if (userInput1 != null &&
        userInput2 != null &&
        userInput1.isNotEmpty &&
        userInput2.isNotEmpty) {
      getNumberOfDays(month: userInput1, year: userInput2);
    } else {
      print('Please enter an input');
    }
  }
}

void getNumberOfDays({required String month, required String year}) {
  var intMonth = int.tryParse(month);
  var intYear = int.tryParse(year);

  try {
    if (intMonth != null && intYear != null) {
      var neededYear = DateTime(intYear, intMonth);
      var numberOfMonth = DateUtils.lastDayOfMonth(neededYear);

      print(
          'The number of enered month based on year $intYear : ${numberOfMonth.day} days ');
    }
  } catch (_) {
    print('Please enter a valid year and month ');
  }
}
