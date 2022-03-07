// 98. Write a Java program to check if the value 20 appears three
// times and no 20's are next to each other in a given array of integers. Go to the editor
// Click me to see the solution

void main() {
  var matchedArr = <int>[];
  int count = 0;

  var arr = [20, 1, 20, 20, 5, 20, 20, 5, 20, 20];

  for (var i = 0; i < arr.length - 1; i++) {
    if (arr[i] != arr[i + 1] && arr[i] != arr[i + 2] && arr[i] == 20) {
      matchedArr.add(arr[i]);

      print(matchedArr);
    }
  }

  for (var number in matchedArr) {
    count += number;
    if (count == 60) {
      break;
    }
  }

  if (count == 60) {
    print('the number 20 is contained 3 times ');
  } else {
    print(count);
    print('the number 20 is not contained 3 times');
  }

  // if (matchedArr.reduce((value, element) => value + element == 60)) {
  //   print(true);
  //   print('the number 20 is appears 3 times');
  // } else {
  //   print('the number 20 not appears 3 times');
  // }
}
