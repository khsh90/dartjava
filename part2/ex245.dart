// 245. Write a Java program which accepts students name, id, and marks and display the highest score and the lowest score. Go to the editor

// The student name and id are all strings of no more than 10 characters. The score is an integer between 0 and 100.

// Input:
// Input number of students:
// 3
// Input Student Name, ID, Score:
//

// Peter v2 68
// Johnson v3 85
// name, ID of the highest score and the lowest score:
// Johnson v3
// Peter v2

import 'dart:io';

void main() {
  while (true) {
    stdout.write('Input Student Name, ID, Score: ');
    var userInput = stdin.readLineSync();

    if (userInput != null && userInput.isNotEmpty && userInput != 'finish') {
      getHighestGradeAndScore(studentEntry: userInput);
    } else {
      printTheHighesUserGradeAndScore();
      break;
    }
  }
}

List<Map<int, String>> allUsersData = [];

void getHighestGradeAndScore({required String studentEntry}) {
  String studentInfo = studentEntry.trim();
  var splitStudentInfo = studentInfo.split(' ');

  Map<int, String> userInfoAsmap = splitStudentInfo.asMap();

  allUsersData.add(userInfoAsmap);

  allUsersData = [...allUsersData];
}

void printTheHighesUserGradeAndScore() {
  var maxUserScore = [];

  allUsersData.forEach((eachMap) {
    var eachScore = eachMap[2];
    print(eachScore);
    if (eachScore != null) {
      int? intScore = int.tryParse(eachScore);
      maxUserScore.add(intScore);
    }
  });

  var maxNumber = maxUserScore[0];

  for (var i = 1; i < maxUserScore.length; i++) {
    if (maxUserScore[i] >= maxNumber) {
      maxNumber = maxUserScore[i];
    }
  }
  String stringMaxUserScore = maxNumber.toString();

  allUsersData.forEach((eachMap) {
    if (eachMap[2] == stringMaxUserScore) {
      print(eachMap);
    }
  });
}
