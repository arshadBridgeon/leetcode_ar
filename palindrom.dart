class Solution {
  bool isPalindrome(int x) {
    if (x < 0) {
      return false;
    }
    return x.toString() == x.toString().split('').reversed.join();
  }
}