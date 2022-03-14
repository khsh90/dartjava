// 124. Write a Java program to find the index of a value in a sorted array. If the value does not find return the index where it would be if it were inserted in order. Go to the editor
// Example:
// [1, 2, 4, 5, 6] 5(target) -> 3(index)
// [1, 2, 4, 5, 6] 0(target) -> 0(index)
// [1, 2, 4, 5, 6] 7(target) -> 5(index)
// Click me to see the solution

void main() {
  var numbers = [1, 2, 4, 5, 6,7,8,12];

  var searchedNumber = 11;

  for (var number = 0; number < numbers.length; number++) {
    if (numbers[number] == searchedNumber) {
      print(numbers.indexOf(number));
      break;
    }
    if (numbers[number] != searchedNumber &&
        searchedNumber - numbers[number] == 1) {
      numbers.insert(number + 1, searchedNumber);
      print(numbers.indexOf(searchedNumber));
      break;
    }
    if (numbers[number] != searchedNumber &&
        numbers[number] - searchedNumber == 1) {
      numbers.insert(number, searchedNumber);
      print(numbers.indexOf(searchedNumber));
      break;
    }
  }
}
