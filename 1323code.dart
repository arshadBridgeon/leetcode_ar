class Solution {
  int maximum69Number(int num) {
    String numStr = num.toString();
    String modifiedStr = numStr.replaceFirst('6', '9');


    return int.parse(modifiedStr);
  }
}
