// 113. Write a Java program to merge two given sorted array of integers
//and create a new sorted array. Go to the editor
// array1 = [1,2,3,4]
// array2 = [2,5,7, 8]
// result = [1,2,2,3,4,5,7,8]
// Click me to see the solution

void main() {
  var array1 = [1, 2, 3, 4];
  var array2 = [2, 5, 7, 8];
  var mergedArray = [...array1, ...array2];
  mergedArray.sort();
  print(mergedArray);
}
