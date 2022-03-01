// 38. Write a Java program to count the letters, spaces, numbers and other characters of an input string. Go to the editor
// Expected Output

// The string is :  Aa kiu, I swd skieo 236587. GH kiu: sieo?? 25.33
// letter: 23
// space: 9
// number: 10
// other: 6
import 'dart:io';

void main() {
  final userInput =
      'Aa kiu, I swd skieo 236587. GH kiu: sieo?? 25.33'.toLowerCase();

  stringAnalysis(userInput: userInput);
}

void stringAnalysis({required String userInput}) {
  var userSplit = userInput.split('');
  int userSpace = 0;
  int userNumber = 0;
  int charNumber = 0;
  int otherUserSentence = 0;

  var userSpaceArr = [];
  var userNumberArr = [];
  var charNumberArr = [];
  var otherUserSentenceArr = [];

  userSplit.forEach((eachElement) {
    if (eachElement == " ") {
      userSpace++;
      userSpaceArr.add(eachElement);
    } else if (eachElement.contains('1') ||
        eachElement.contains('2') ||
        eachElement.contains('3') ||
        eachElement.contains('4') ||
        eachElement.contains('5') ||
        eachElement.contains('6') ||
        eachElement.contains('7') ||
        eachElement.contains('8') ||
        eachElement.contains('9') ||
        eachElement.contains('0')) {
      userNumber++;
      userNumberArr.add(eachElement);
    } else if (eachElement.contains('a') ||
        eachElement.contains('k') ||
        eachElement.contains('i') ||
        eachElement.contains('u') ||
        eachElement.contains('s') ||
        eachElement.contains('w') ||
        eachElement.contains('d') ||
        eachElement.contains('e') ||
        eachElement.contains('o') ||
        eachElement.contains('g') ||
        eachElement.contains('h')) {
      charNumber++;
      charNumberArr.add(eachElement);
    } else {
      otherUserSentence++;
      otherUserSentenceArr.add(eachElement);
    }
  });

  print('The space number is  :$userSpace || =>$userSpaceArr');
  print('The number:$userNumber || =>${userNumberArr.join(' ')}');
  print('The charachter:$charNumber || =>${charNumberArr.join(' ')}');
  print(
      'the other symbols:$otherUserSentence || => ${otherUserSentenceArr.join(' ')}');
}
