// // 129. Write a Java program to find a number that appears
// //only once in a given array of integers, all numbers occur twice. Go to the editor
// // Source Array : [10, 20, 10, 20, 30, 40, 40, 30, 50] 50 appears only once
// // Click me to see the solution

// void main() {
// <<<<<<< HEAD:ex129.dart
//   var nums = [10, 20, 20, 20, 20, 30, 40, 40, 40];

//   for (var i = 0; i < nums.length - 1; i++) {
//     var isNotMatch = true;
//     for (var j = 0; j < nums.length; j++) {
//       if ((nums[i] == nums[j]) && (i != j)) {
//         isNotMatch = false;
//         // print(nums[i]);
//       }
//       else if (nums[i]!=nums[j]&& i!=j) {
//         print(nums[j]);
//       }
//     }
//   }
// =======
//   var nums = [10, 20, 10, 20, 30, 40, 40, 30, 50];
//   var result = 0;

//   for (var i = 0; i < nums.length; i++) {
//     result = result ^ nums[i];
//   }

//   print(result);
// >>>>>>> c6ffcd2d364ed46302f895a86309985583da33b3:part1/ex129.dart
// }
