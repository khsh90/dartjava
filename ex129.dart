// 129. Write a Java program to find a number that appears
//only once in a given array of integers, all numbers occur twice. Go to the editor
// Source Array : [10, 20, 10, 20, 30, 40, 40, 30, 50] 50 appears only once
// Click me to see the solution

void main() {
  var nums = [10, 20, 10, 20, 30, 40, 40, 30, 50];
  var result = 0;

  for (var i = 0; i < nums.length; i++) {
    result = result ^ nums[i];
  }

  print(result);
}
