// 183. Write a Java program to accept a positive number and repeatedly add
// all its digits until the result has only one digit. Go to the editor

// Expected Output:

// Input a positive integer:  25
// 7

void main() {
  // int number = 2569898327878897979;
  var number = '358989810';

  var newArrNumber = [];

  var splitDigi = number.split('');

  splitDigi.forEach((eachNumber) {
    var intNumber = int.tryParse(eachNumber);

    newArrNumber.add(intNumber);
  });
  int firstLenghtNumber =
      newArrNumber.reduce((value, element) => value + element);

  // -----------------------------------------------------------------
  var newArrNumberSec = [];
  var firstString = firstLenghtNumber.toString();
  var splitSecNumber = firstString.split('');

  splitSecNumber.forEach((eachNumber) {
    var intNumber = int.tryParse(eachNumber);

    newArrNumberSec.add(intNumber);
  });
  int secLenghtNumber =
      newArrNumberSec.reduce((value, element) => value + element);
  // ----------------------------------------------------------------=

  if (newArrNumber.length != 0 && newArrNumber.length == 1) {
    print(firstLenghtNumber);
  } else if (newArrNumber.length >= 2) {
    print(secLenghtNumber);
  }
}
