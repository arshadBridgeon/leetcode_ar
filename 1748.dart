void main(){
  List<int> numbers = [1,2,3,2];
  List<int> uniqueNumbers = numbers.where((num) => numbers.where((n) => n == num).length == 1).toList();

  int sum = uniqueNumbers.fold(0, (a, b) => a + b);
  print('Uniquenumbers : $uniqueNumbers');
  print('adding unique : $sum');
}
