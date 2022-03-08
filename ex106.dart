// ex106: Write a Java program to create a new array that is left shifted from a given array of integers.

void main() {
  var arr = [11, 15, 13, 10, 45, 20];

  var newArr = arr.sublist(1, arr.length);

  newArr.add(arr.first);

  print(newArr);
}
