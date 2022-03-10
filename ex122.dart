// ex122:
// Write a Java program to find a contiguous subarray with largest sum from a given array of integers.
// Note: In computer science, the maximum subarray problem is the task of finding the
//contiguous subarray within a one-dimensional array of numbers which has the largest sum.
// For example, for the sequence of values −2, 1, −3, 4, −1, 2, 1, −5, 4; the contiguous subarray
// with the largest sum is 4, −1, 2, 1, with sum 6.
// The subarray should contain one integer at least.

// Pictorial Presentation:

// void main() {
//   List<int> numbers = [-2, 1, -3, 4, -1, 2, 1, -5, 4];
// }

void main() {
  List<int> numbers = [-2, 1, -3, 4, -1, 2, 1, -5, 4];

  int sum = 0;
  int max = 0;
  var bestMax = [];

  for (var i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];

    if (sum <= 0) {
      sum = 0;
    } else if (sum > max) {
      bestMax.add(numbers[i]);
      max = sum;
    }
  }
  print(max);
  print(bestMax);
}
