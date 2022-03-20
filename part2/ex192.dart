// Write a Java program to rearrange the alphabets in the order followed by the sum of digits in a given string
//containing uppercase alphabets and integer digits (from 0 to 9).

void main() {
  String str1 = "AND456HSE8";

  var onlyNumbers = [];
  var onlyNumberInt = [];

  var splitStr1 = str1.split('');

  splitStr1.sort();

  splitStr1.forEach((eachElement) {
    if (eachElement.contains('0') ||
        eachElement.contains('1') ||
        eachElement.contains('2') ||
        eachElement.contains('3') ||
        eachElement.contains('4') ||
        eachElement.contains('5') ||
        eachElement.contains('6') ||
        eachElement.contains('7') ||
        eachElement.contains('8') ||
        eachElement.contains('9')) {
      onlyNumbers.add(eachElement);
    }
  });

  onlyNumbers.forEach((eachNumber) {
    var numberConverted = int.tryParse(eachNumber);

    onlyNumberInt.add(numberConverted);
  });

  splitStr1.removeRange(0, onlyNumbers.length);

  var total = onlyNumberInt.reduce((value, element) => value + element);
  splitStr1.add(total.toString());
  print(splitStr1.join());
}
