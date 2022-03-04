// 83. Write a Java program to multiply corresponding elements of two arrays
// of integers. Go to the editor
// Sample Output:

// Array1: [1, 3, -5, 4]

// Array2: [1, 4, -5, -2]

// Result: 1 12 25 -8

void main() {
  var array1 = [1, 3, -5, 4];
  var array2 = [1, 4, -5, -2];
  var total = [];

  for (var i = 0; i < 4; i++) {
    var multible = array1[i] * array2[i];
    total.add(multible);
  }

  print(total.join(" "));
}
