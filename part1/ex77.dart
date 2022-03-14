// 77. Write a Java program to create a new array of length 2 from two
// arrays of integers with three elements and the new array will contain
// the first and last elements from the two arrays. Go to the editor
// Test Data: array1 = 50, -20, 0
// array2 = 5, -50, 10
// Sample Output:

// Array1: [50, -20, 0]
// Array2: [5, -50, 10]
// New Array: [50, 10]
// Click me to see the solution

void main() {
  var firstArr = [50, -20, 0];
  var secArr = [5, -50, 10];
  var totalBothArr = [firstArr.first, secArr.last];
  print(totalBothArr);
}
