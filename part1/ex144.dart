// ex141:Write a Java program to remove all occurrences of a specified value in
// a given array of integers and return the new length of the array.

void main() {
  var numbers = [1, 4, 6, 7, 6, 2];

  var newArr = [];

  for (var i = 0; i < numbers.length; i++) {
    for (var j = 0; j < numbers.length; j++) {
      {
        if (numbers[i] == numbers[j] && i != j) {
          newArr.add(numbers[i]);
        }
      }
    }
  }

  var requestedNumbers = newArr.toSet();
  var newNumbers = numbers.toSet();

  print(newNumbers.difference(requestedNumbers).toList().length);
}
