// ex119:Write a Java program to get the first
//occurrence (Position starts from 0.) of an element of a given array.

void main() {
  var arr = [2, 4, 6, 7, 8, 7];

  var neededNumber = 7;

  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == neededNumber) {
      print('Possion of ${arr[i]} is $i');
      break;
    }
    ;
  }
}
