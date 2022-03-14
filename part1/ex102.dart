// Write a Java program to check if a specified array of integers contains 10 or 30.

void main() {
  List<int> arr = [30, 11, 13, 31, 45, 20, 33, 53,10];

  arr.forEach((eachNumber) {
    if (eachNumber == 10 || eachNumber == 30) {
      print(true);
    }
  });
}
