// 74. Write a Java program to test if 10 appears as either the
// first or last element of an array of integers. The length of the
//array must be greater than or equal to 2. Go to the editor
// Sample Output:
// Test Data: array = 10, -20, 0, 30, 40, 60, 10

// true

void main() {
  var arr = [10, -20, 0, 30, 40, 60, 1];

  if (arr.first == 10 || arr.last == 10) {
    print(true);
  } else {
    print(false);
  }
}
