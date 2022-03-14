//ex148 Write a Java program to find the index of the first unique character
// in a given string, assume that there is at least one unique character in the string.

void main() {
  var wordLetters = 'rsourcees';

  var matchLetter = [];
  var wordLettersArray = wordLetters.split('');

  for (var i = 0; i < wordLetters.length; i++) {
    for (var j = 0; j < wordLetters.length; j++) {
      if (wordLetters[i] == wordLetters[j] && i != j) {
        matchLetter.add(wordLetters[i]);
      }
    }
  }

  var singlelMatchedLetter = matchLetter.toSet().toList();

  print(singlelMatchedLetter);

  for (var i = 0; i < singlelMatchedLetter.length; i++) {
    if (wordLettersArray[i] != singlelMatchedLetter[i]) {
      print(wordLettersArray.indexOf(wordLettersArray[i]));
      break;
    }
  }
}
