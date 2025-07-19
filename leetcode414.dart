class Solution {
  int thirdMax(List<int> nums) {
    Set<int> uniqueNums = Set.from(nums);

    if (uniqueNums.length < 3) {
      return uniqueNums.reduce((a, b) => a > b ? a : b);
    }

    uniqueNums.remove(uniqueNums.reduce((a, b) => a > b ? a : b));

    uniqueNums.remove(uniqueNums.reduce((a, b) => a > b ? a : b));

    return uniqueNums.reduce((a, b) => a > b ? a : b);
  }
}
