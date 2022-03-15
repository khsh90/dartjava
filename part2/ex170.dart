// 170. Write a Java program to find the length of the
// longest consecutive sequence of a given array of integers. Go to the editor

// Original array: [1, 1, 2, 3, 3, 4, 5, 2, 4, 5, 6, 7, 8, 9, 6, -1, -2]
// 7

void main() {
  var numbers = [1, 1, 2, 3, 3, 4, 5, 2, 4, 5, 6, 7, 8, 9, 6, -1, -2];
  var start = 0;

  var sequantial = [];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[start] - numbers[i] == 0 || numbers[start] - numbers[i] == 0) {
      sequantial.add(numbers[start]);
    }
    start++;
  }
  print(sequantial);
}
