// 188. Write a Java program to find all the start
//indices of a given string's anagrams in another given string. Go to the editor

// Expected Output:

// Original String: zyxwyxyxzwxyz
// Starting anagram indices of xyz: [0, 6, 10]

void main() {
  var word = 'zyxwyxyxzwxyz';

  var requiredIndex = [];
  if (word.contains('zyx')) {
    requiredIndex.add(word.indexOf('zyx'));
    print(word.indexOf('zyx'));
  }
  if (word.contains('yxz')) {
    requiredIndex.add(word.indexOf('yxz'));
    print(word.indexOf('yxz'));
  }
  if (word.contains('xyz')) {
    print(word.indexOf('xyz'));
    requiredIndex.add(word.indexOf('xyz'));
  }

  print(requiredIndex);
}
