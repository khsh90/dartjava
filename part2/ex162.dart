// 162. Write a Java program to find the numbers greater than the
//average of the numbers of a given array. Go to the editor

// Expected Output:
// Original Array:
// [1, 4, 17, 7, 25, 3, 100]
// The average of the said array is: 22.0
// The numbers in the said array that are greater than the average are:
// 25
// 100

void main() {
  var numbers = [1, 4, 17, 7, 25, 3, 100, 26];

  var numbersSum = numbers.reduce((value, element) => value + element);

  var avg = numbersSum / numbers.length;

  var numbersMaxThanAvg =
      numbers.where((eachNumber) => eachNumber >= avg).toList();

  print(numbersMaxThanAvg);
}
