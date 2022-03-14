// ex102 Write a Java program to create a new array from a given
//array of integers, new array will contain the elements from
//the given array after the last element value 10.

void main() {
  var lastIndex;
  var num = <int>[11, 10, 13, 10, 45, 20, 33, 53,5,8,9,7,10,9,7,4,5,3,2];

  var reverseArr = num.reversed;
  var newArr = [];

  for (var number in reverseArr) {
    if (number != 10) {
      newArr.add(number);
    } else if (number == 10) {
      break;
    }
  }

  print(newArr.reversed);
}
