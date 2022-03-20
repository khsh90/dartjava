// 181. Write a Java program to find the length of last word of a
//given string. The string contains upper/lower-case alphabets
//and empty space characters ' '. Go to the editor

// Sample Output:

// Original String: The length of last word
// Length of the last word of the above string: 4

void main() {
  String sentence = 'The length of last word';
  var splitSentenc = sentence.split(' ');

  print(splitSentenc.last.length);
}
