// Write a Java program to get the index of the first number and the
// last number of a subarray where the sum of numbers is zero from a given array of integers.

void main() {
  var numbers = [1, 2, 3, 4, -10, 4];

  int ininital = numbers[0];

  var newArr = [];

  int sum = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (sum + numbers[i] == 0) {
      sum = sum + numbers[i];

      newArr.add(numbers[i]);
      break;
    } else {
      sum = sum + numbers[i];
      newArr.add(numbers[i]);
    }
  }

  print(
      'the first index and the last index that equal 0 is [${newArr.indexOf(newArr.first)},${newArr.indexOf(newArr.last)}]');
}
