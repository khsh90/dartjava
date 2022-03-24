// 11. Write a program in Java to display n terms of natural numbers and their sum. Go to the editor

// Test Data
// Input the number: 2
// Expected Output :

// Input number:
// 2
// The first n natural numbers are :
// 2
// 1
// 2
// The Sum of Natural Number upto n terms :
// 23

void main() {
  var sum = 0;
  var naturalNumber = [];
  for (var i = 1; i <= 7; i++) {
    sum = sum + i;
    naturalNumber.add(i);
  }
  print(sum);
  print(naturalNumber);
}
