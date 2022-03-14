// 80. Write a Java program to get the larger value between first and last
// element of an array (length 3) of integers . Go to the editor
// Sample Output:

// Original Array: [20, 30, 40]
// Larger value between first and last element: 40

void main() {
  var originalArr = [20, 30, 40];

  if (originalArr.first > originalArr.last) {
    print(originalArr.first);
  } else {
    print(originalArr.last);
  }
}
