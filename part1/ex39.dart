import 'dart:io';

var emptyArr = [];
void main() {
  while (true) {
    stdout.write('please enter a three digit number like 123 :  ');
    countTotalthreeDigitNumber();
  }
}

void countTotalthreeDigitNumber() {
  final input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    var splitString = input.split('');
    for (var singleItem in splitString) {
      emptyArr.add(singleItem);
    }
    print('The total digit for now is : ${emptyArr.length}');
  }
}
