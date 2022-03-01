// 37. Write a Java program to reverse a string. Go to the editor
// Input Data:
// Input a string: The quick brown fox
// Expected Output

// Reverse string: xof nworb kciuq ehT

void main() {
  var normal = 'The quick brown fox';

  var reserve = normal.split('').reversed.join();

  print(reserve);
}
