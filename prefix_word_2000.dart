class Solution {
  String reversePrefix(String word, String ch) {
    int index = word.indexOf(ch);
    if (index == -1) return word; 

    String prefix = word.substring(0, index + 1);
    String reversedPrefix = prefix.split('').reversed.join('');

    return reversedPrefix + word.substring(index + 1);
  }
}

void main() {
  Solution sol = Solution();

  print(sol.reversePrefix("abcdefd", "d")); 
  print(sol.reversePrefix("xyxzxe", "z"));  
  print(sol.reversePrefix("abcd", "z"));   
}
