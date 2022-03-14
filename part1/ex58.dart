// 58. Write a Java program to capitalize the first letter of each word in a sentence. Go to the editor
// Sample Output:

// Input a Sentence: the quick brown fox jumps over the lazy dog.
// The Quick Brown Fox Jumps Over The Lazy Dog.
void main() {
  var input =
      'the quick brown fox jumps over the lazy dog. The Quick Brown Fox Jumps Over The Lazy Dog.';

  var firstLetter;
  var restOfword;
  var sentance = [];
  var word;

  var splitChar = input.split(' ');

  splitChar.forEach((eachChar) {
    firstLetter = eachChar.substring(0, 1).toUpperCase();

    restOfword = eachChar.substring(1, eachChar.length);
    word = '$firstLetter$restOfword';
    sentance.add(word);
  });
  print(sentance.join(" "));
}
