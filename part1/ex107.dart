// ex107:Write a Java program to check if an array of integers
//contains three increasing adjacent numbers.

void main() {
  var numbers = [11, 12, 13, 14, 45, 20];

  for (var i = 0; i < numbers.length-1; i++) {
    var increasedNumber = numbers[i] + 1;

    if (numbers[i + 1] == increasedNumber) {
      print(increasedNumber);
      print(true);
    }
  }
}
