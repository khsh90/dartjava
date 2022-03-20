// Write a Java program which reads a text (only alphabetical
//characters and spaces.) and prints two words. The first one
//is the word which is arise most frequently in the text. The
//second one is the word which has the maximum number of letters.

// Note: A word is a sequence of letters which is separated by the spaces.

void main() {
  String sentence =
      'Thank you for your coooooooooooooomment and your participation';
  var splitSentece = sentence.split(' ');

  var matchWords = [];
  var logestWord = [];

  splitSentece.forEach((eachword) {
    var wordLettersToNumber = eachword.split('');
    logestWord.add(wordLettersToNumber.length);
  });

  for (var i = 0; i < splitSentece.length; i++) {
    for (var j = 0; j < splitSentece.length; j++) {
      if (splitSentece[i] == splitSentece[j] && i != j) {
        matchWords.add(splitSentece[i]);
      }
    }
  }

  var max = logestWord[0];
  for (var i = 1; i < logestWord.length; i++) {
    if (logestWord[i] > max) {
      max = logestWord[i];
    }
  }

  var indexOfSentence = logestWord.indexOf(max);

  print(splitSentece[indexOfSentence]);
  print(matchWords.toSet().join(''));
}
