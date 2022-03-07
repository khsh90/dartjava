// 93. Write a Java program to test if an array of
//integers contains an element 10 next to 10 or an element 20 next to 20,
//but not both. Go to the editor
// Click me to see the solution

void main() {
  var matchedArr = [];

  var arr = [1, 2, 6, 5, 20, 20, 15, 10, 10, 60, 60, 70, 90, 80, 80];

  for (var i = 0; i < arr.length - 1; i++) {
    if (arr[i] == arr[i + 1]) {
      matchedArr.add(arr[i]);
      break;
    }
  }

  print('The matched numbers is ${matchedArr.join()}');
}
