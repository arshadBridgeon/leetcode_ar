void main(){
  List<int> numbers = [12,34,12,54,23,65,20];
  numbers.sort();
  var largest = numbers[numbers.length-1];
  var secondlargest = numbers[numbers.length-2];
  print('Largest is $largest');
  print('Second largest is $secondlargest');
}