// 79. Write a Java program to rotate an array (length 3)
// of integers in left direction. Go to the editor
// Sample Output:

// Original Array: [20, 30, 40]
// Rotated Array: [30, 40, 20]

void main() {
  var original = [20, 30, 40];
  var rotated = [original[1], original[2], original[0]];

  print(rotated);
}
