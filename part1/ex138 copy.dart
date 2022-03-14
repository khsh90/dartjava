void main() {
  var words = ['dog', 'cat', 'cowww', 'car', ];
  var largestWordLenghth = words[0].length;
  for (var i = 0; i < words.length; i++) {
    if (words[i].length > largestWordLenghth) {
      largestWordLenghth = words[i].length;
    }
  }

  

  var longest = words.where((eachWord) => eachWord.length == largestWordLenghth) .toList();

  print(longest);
}
