// 170. Write a Java program to find the length of the
// longest consecutive sequence of a given array of integers. Go to the editor

// Original array: [1, 1, 2, 3, 3, 4, 5, 2, 4, 5, 6, 7, 8, 9, 6, -1, -2]
// 6

void main() {
  var numbers = [1,1,1, 2, 3, 3, 4, 5,6,7, 2, 4, 5, 6, 7, 8, 9, 6, -1, -2];
  var start = 0;

  var sequantial = [];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] - numbers[start] == 0 || numbers[i] - numbers[start] == 1) {
      sequantial.add(numbers[i]);
    } else {
      break;
    }
    start++;
  }

  print([numbers[0], ...sequantial].length);
}
