// 59. Write a Java program to convert a given string into lowercase. Go to the editor
// Sample Output:

// Input a String: THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG.
// the quick brown fox jumps over the lazy dog.

void main() {
  var input =
      'the quick brown fox jumps over the lazy dog. The Quick Brown Fox Jumps Over The Lazy Dog.';

  var firstLetter;
  var restOfword;
  var sentance = [];
  var word;

  var splitChar = input.split(' ');

  splitChar.forEach((eachChar) {
    firstLetter = eachChar.substring(0, 1).toLowerCase();

    restOfword = eachChar.substring(1, eachChar.length);
    word = '$firstLetter$restOfword';
    sentance.add(word);
  });
  print(sentance.join(" "));
}
