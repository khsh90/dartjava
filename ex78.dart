// 78. Write a Java program to test that a given
//array of integers of length 2 contains a 4 or a 7. Go to the editor
// Sample Output:

// Original Array: [5, 7]
// true

void main() {
  var arr = [5, 7];

  arr.forEach((number) {
    if (number == 4 || number == 7) print('true');
  });
}
