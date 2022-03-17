// Write a Java program to get the number of element in a given array of
//integers that are smaller than the integer of another given array of integers.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> inquiryArry = [1, 4, 8];
  int lenght = 0;
  List<int> tempResult = [];

  List<int> result = [];

  List<int> testArr = [];
  for (var i = 0; i < inquiryArry.length; i++) {
    for (var j = 0; j < numbers.length; j++) {
      if (numbers[j] <= inquiryArry[i]) {
        lenght = numbers[j];
      }
    }

    tempResult.add(lenght - 1);
    result = [...tempResult];
  }
  print(result);
}
