// 61. Write a Java program to reverse a word. Go to the editor
// Sample Output:

// Input a word: dsaf
// Reverse word: fasd

void main() {
  String word = 'dsaf';
  var reservedWord = word.split('').reversed.join();

  print(reservedWord);
}
