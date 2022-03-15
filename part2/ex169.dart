// 169. Write a Java program to reverse the content of a sentence
//(assume a single space between two words) without reverse every word. Go to the editor

// Input a string: The quick brown fox jumps over the lazy dog
// Result: dog lazy the over jumps fox brown quick The

void main() {
  String sentence = 'The quick brown fox jumps over the lazy dog';
  var arraySentence = sentence.split(' ');
  print(arraySentence.reversed.join(' '));
}
