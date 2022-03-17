// Write a Java program to get the number of element in a given array of
//integers that are smaller than the integer of another given array of integers.

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var inquiryArry = [1, 4];
  var lenght;

  var testArr = [];
  for (var i = 0; i < inquiryArry.length; i++) {
    for (var j = 0; j < numbers.length; j++) {
      if (numbers[j] <= inquiryArry[i]) {
        testArr.add(numbers[j]);
        lenght = testArr.length - 1;
      }
    }
    print(lenght);
  }
}
