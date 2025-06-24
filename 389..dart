class Solution {
  String findTheDifference(String s, String t) {
    int xor = 0;

    for (int i = 0; i < s.length; i++) {
      xor ^= s.codeUnitAt(i);
    }

    for (int i = 0; i < t.length; i++) {
      xor ^= t.codeUnitAt(i);
    }

    return String.fromCharCode(xor);
  }
}
