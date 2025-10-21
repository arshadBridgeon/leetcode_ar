void main(){
 print(doublechar('string'));
}
String doublechar(String split){
  return split.split('').map((e) => e*2).join('');
}