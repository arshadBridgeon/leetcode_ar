void main(){
    List<int> numbers = [1,2,3,4,5,6,1,2];
    List<int> duplicates = [];

    for(int i=0 ;i<numbers.length;i++){
        for(int j=i+1;j<numbers.length;j++){
            if(numbers[i] == numbers[j] && !duplicates.contains(numbers[i])){
                duplicates.add(numbers[i]);
            }
        }
    }
    print(duplicates);
}