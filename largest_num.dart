void main(){
    List<int> numbers = [12,23,34,45,32,13];
    numbers.sort();
    print(numbers);
    int secondLargestm = numbers[numbers.length-2];
    print(secondLargestm);
}