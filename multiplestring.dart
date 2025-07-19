class Solution {
  
String multiply(String num1, String num2) {
    BigInt nums = BigInt.parse(num1);
    BigInt nume = BigInt.parse(num2);
    BigInt result = nums*nume;
    String finalr = result.toString();

    return finalr;
}

}