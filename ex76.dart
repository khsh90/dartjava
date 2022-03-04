// 76. Write a Java program to test if the first or the
//last element of two array of integers are same. The length
//of the array must be greater than or equal to 2. Go to the editor
// Test Data: array1 = 50, -20, 0, 30, 40, 60, 12
// array2 = 45, 20, 10, 20, 30, 50, 11
// Sample Output:

// false

void main() {
  var firstArr = [50, -20, 0, 30, 40, 60, 12];
  var secArr = [50, 20, 10, 20, 30, 50, 12];

  if (firstArr.length > 2 &&
          secArr.length > 2 &&
          firstArr.first == secArr.first ||
      firstArr.last == secArr.last) {
    print(true);
  } else {
    print(false);
  }
}
