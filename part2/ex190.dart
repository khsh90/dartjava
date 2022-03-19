//ex190 Write a Java program to find the missing string from two given strings.
// String str1 = "Java Programming Exercises, Practice, Solution";
//   String str2 = "Java Programming Exercises, Practice,";

void main() {
  String str1 = "Java Programming Exercises, Practice, Solution";
  String str2 = "Java Programming Exercises, Practice,";

  var splitStr1 = str1.split(' ');
  var splitStr2 = str2.split(' ');

  var set1 = splitStr1.toSet();
  var set2 = splitStr2.toSet();

  print(set1.difference(set2).join());
}
