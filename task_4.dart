//fun to add 2 number
dynamic addFun(int num1,int num2){
  return num1+num2;
}
// fun to subtract 2 number
int subFun(int num1,int num2) {
  return num1-num2;
}
//fun to multi 2 number
num multiFun(int num1,int num2){

  return num1*num2;
}
// fun to divide 2 number
double devideFun(int num1,int num2){

  return num1/num2;
}


void main(List<String> arguments) {
  print(addFun(9, 9));
  print(subFun(8, 2));
  print(multiFun(6, 2));
  print(devideFun(8, 2));
}