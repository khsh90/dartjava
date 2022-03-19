// 187. Write a Java program to find the index of first
//non-repeating character in a given string. Go to the editor

// Expected Output:

// Index of first non-repeating character in 'google' is: 4
// Click me to see the solution

void main() {
  var word = 'google';
  var splitWord = word.split('');
  var diffrentWord = [...splitWord];

  var diffArr = [];
  var matchArr = [];

  for (var i = 0; i < splitWord.length; i++) {
    for (var j = 0; j < diffrentWord.length; j++) {
      if (splitWord[i] == diffrentWord[j] && i != j) {
        matchArr.add(splitWord[i]);
      }
    }
  }

  var set1 = matchArr.toSet();
  var set2 = splitWord.toSet();

  print(set2.difference(set1).toList().first);
}
