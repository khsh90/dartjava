// 81. Write a Java program to swap the first and last elements of an array
// (length must be at least 1) and create a new array. Go to the editor
// Sample Output:

// Original Array: [20, 30, 40]
// New array after swaping the first and last elements: [40, 30, 20]

void main() {
  var original = [20, 30, 40];
  var rotated = [original.last, original[1], original.first];

  print(rotated);
}
