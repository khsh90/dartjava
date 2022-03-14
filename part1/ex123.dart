// ex123:Write a Java program to find the subarray
// with smallest sum from a given array of integers.

void main() {
  var numbers = [-2, 1, -3, 20, -5, -7];

  int min = numbers[0];

  int sum = 0;

  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];

    if (sum <= min) {
      min = sum;
    }
  }
  print(min);
}
