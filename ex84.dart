// 84. Write a Java program to take the last three characters
// from a given string and add the three characters at both the front and back of the string. String length must be greater than three and more. Go to the editor
// Test data: "Python" will be "honPythonhon"
// Sample Output:

// honPythonhon

void main() {
  var word = 'Python';

  var lastThreeChar = [word[3], word[4], word[5]].join();

  print(lastThreeChar);
  if (word.length > 3) {
    print('$lastThreeChar$word$lastThreeChar');
  }
}
