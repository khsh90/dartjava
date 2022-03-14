// ex141:Write a Java program to check if a given string has all unique characters.

void main() {
  String word = 'noor';

  var startIndex = 0;
  var newArr = [];
  for (var i = 1; i < word.length; i++) {
    if (word[startIndex] == word[i]) {
      newArr.add(word[startIndex]);
    }
    startIndex++;
  }
  newArr.isEmpty ? print(true) : print(false);
}
