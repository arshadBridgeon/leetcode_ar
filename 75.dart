void main() {
  Solution solution = Solution();

  List<int> colors = [2, 0, 2, 1, 1, 0];
  print("Before sorting: $colors");

  solution.sortColors(colors);

  print("After sorting: $colors");
}

class Solution {
  void sortColors(List<int> nums) {
    nums.sort(); 
  }
}
