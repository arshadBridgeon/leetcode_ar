class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Map<int, int> indexMap = {};

    for (int i = 0; i < nums.length; i++) {
      int num = nums[i];

      if (indexMap.containsKey(num)) {
        
        if (i - indexMap[num]! <= k) {
          return true;
        }
      }

      
      indexMap[num] = i;
    }

    return false;
  }
}
