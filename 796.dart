void main(){
  final  s = 'abcde';
  final goal = 'cadeb';

  bool canrotate(String s, String goal){
    if(s.length != goal.length) return false;
    return (s+s).contains(goal);
  }
  print(canrotate(s, goal));
}