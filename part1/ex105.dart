// Write a Java program to check if a group of numbers (l)
//at the start and end of a given array are same.

void main() {
  List<int> arr = [11, 15, 13, 10, 45, 20, 11, 15];

  var first = arr[0];
  var sec = arr[1];
  var lastFirst = arr[arr.length - 1];
  var lastSec = arr[arr.length - 2];

  if (first == lastSec && sec == lastFirst) {
    print(true);
  } else {
    print(false);
  }
}
