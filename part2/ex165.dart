// 165. Write a Java program to move every positive number
//to the right and every negative number to the left of a given array of integers. Go to the editor

// Expected Output:
// Original array: [-2, 3, 4, -1, -3, 1, 2, -4, 0]
// Result: [-4, -3, -2, -1, 0, 1, 2, 3, 4]

void main() {
  var numbers = [-2, 3, 4, -1, -3, 1, 2, -4, 0];

  numbers.sort();

  print(numbers);
}
