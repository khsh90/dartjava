// Java Basic: Exercise-200 with Solution
// Write a Java program to remove duplicate letters and arrange in lexicographical
// order from a given string which contains only lowercase letters.

// Note: In mathematics, the lexicographic or lexicographical order (also known
//as lexical order, dictionary order, alphabetical order or lexicographic(al) product)
// is a generalization of the way words are alphabetically ordered based on the alphabetical order of their component letters.

void main() {
  String str = "zxywooxz";

  var splitStr = str.split('');
  print(splitStr.toSet().toList().join());
}
