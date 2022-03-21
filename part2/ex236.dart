// Input:
// Sentences with positive integers are given over multiple lines. Each line is a character string containing one-byte alphanumeric characters, symbols, spaces, or an empty line. However the input is 80 characters or less per line and the sum is 10,000 or less.

// Sample Output:

// Input some text and numeric values:
// 5 apple and 10 orange are rotten in the basket

// Sum of the numeric values:
// 15
// Click me

void main() {
  String sentece = '5 apple and 10 orange are rotten 50 in the basket 20';
  var splitSentece = sentece.split(' ');

  var addStringNumbers = [];
  var addintNum = [];

  for (var eachWord in splitSentece) {
    if (eachWord.contains('0') ||
        eachWord.contains('1') ||
        eachWord.contains('2') ||
        eachWord.contains('3') ||
        eachWord.contains('4') ||
        eachWord.contains('5') ||
        eachWord.contains('6') ||
        eachWord.contains('7') ||
        eachWord.contains('8') ||
        eachWord.contains('9')) {
      addStringNumbers.add(eachWord);
    }
  }

  addStringNumbers.forEach((element) {
    var wordToNum = int.tryParse(element);

    addintNum.add(wordToNum);
  });

  print(addintNum.reduce((value, element) => value + element));
}
