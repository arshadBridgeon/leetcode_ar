// void main(){
//   List<int> numbers = [1,9,9];
//   var join =numbers.join();
//   var res = int.parse(join)+1;
//   var result = res.toString().split('');
//   print(result);
// }


// void main(){
//   List<int> numbers = [1,9,9];
//  var join = numbers.join();
//  var add = int.parse(join)+1;
//  var result = add.toString().split('');
//  print(result);
// }

// void main(){
//   List<int> numbers =[1,2,3,3,4,4];
//   var result = numbers.toSet();
//   print(result);
// }

// void main() {
//   List<List<int>> grid = [
//     [4, 3, 2, -1],
//     [3, 2, 1, -1],
//     [1, 1, -1, -2],
//     [-1, -1, -2, -3]
//   ];

//   int count = 0;

//   for (int i = 0; i < grid.length; i++) {
//     for (int j = 0; j < grid[i].length; j++) {
//       if (grid[i][j] < 0) {
//         count++;
//       }
//     }
//   }

//   print("Number of negative numbers: $count");
// }


// void main(){
//   List<List<int>> grid =[
//     [1,-2,-3],[1,4,5],[3,-5,-2]
//   ];
//   int count = 0;

//   for(int i=0 ; i<grid.length; i++){
//     for(int j=0; j<grid[i].length;j++){
//       if(grid[i][j]<0){
//         count ++;
//       }
//     }
//   }
//   print(count);
//  }  

// void main(){
//  var a = '3';

//  var b = '5';

// var numa = int.parse(a);
// var numb = int.parse(b);
//  var result = numa*numb;

//  print(result);

// }

// String multiply(String num1, String num2) {
//     BigInt nums = BigInt.parse(num1);
//     BigInt nume = BigInt.parse(num2);
//     BigInt result = nums*nume;
//     String finalr = result.toString();

//     return finalr;
// }
// void main(){
//     print(multiply('2', '3'));
// }

// void main(){
//     var num1 = '2';
//     var num2 = '3';

//     var addnum1 = int.parse(num1);
//     var addnum2 = int.parse(num2);

//     var result = addnum1*addnum2;
//     print(result);
// }
//
//    
//  void main(){
//     List<int> numbers = [9,3,4,6,7];
//     int result = 0;
//     numbers.toSet();

//     for(int i=1 ; i<=numbers.last ; i++){
//         if(numbers.first % i == 0 && numbers.last %i==0){
//             result =i;
//         }
//         print(result);
//     }
//  }

// void main(){
//     List<int> numbers =[-4,-1,0,3,10];
//     List<int> result=[];
//     for(int i = 0 ; i<numbers.length; i++){
//        result.add(numbers[i]*numbers[i]);
//     }
//     result.sort();
//     print(result);
// }

// void main(){
//     var a = '123';
//     var b = '11';

//     BigInt num1 = BigInt.parse(a);
//     BigInt num2 = BigInt.parse(b);

//     BigInt result = num1 + num2;
//     print(result);
// }
void main(){
  List<int> nums = [5,2,3,1];
  nums.sort();
  print(nums);


}