class Solution {
  int addDigits(int num) {
    int sum = num
        .toString()
        .split('')
        .map(int.parse)
        .reduce((a, b) => a + b);

    if(sum > 9){
      sum = sum
          .toString()
          .split('')
          .map(int.parse)
          .reduce((a, b) => a + b);
    }

    return sum;
  }
}

void main() {
  Solution s = Solution();
  print(s.addDigits(38)); 
}
