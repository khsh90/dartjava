// 104. Write a Java program to create a new array from a given array of integers,
// new array will contain the elements from the given array before the last element value 10. Go to the editor
// Click me to see the solution

void main() {
  var num = <int>[11, 10, 13, 10, 45, 20, 33, 53];

  var newRevArr = num.reversed;
  var newArr = [];

  for (var number in newRevArr) {
    if (number != 10) {
      newArr.add(number);
    } else if (number == 10) {
      break;
    }
  }
  var lastNew = [];

  var newNormalArr = newArr.reversed.toList();

  for (var i = 0; i < newNormalArr.length; i++) {
    if (num[i] != newNormalArr[i]) {
      lastNew.add(num[i]);
    }
  }

  var newArrIndex = lastNew.length - 1;

  print(lastNew.sublist(0, newArrIndex));
}
