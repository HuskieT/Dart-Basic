//条件表达式
void main(){
  int gender = 0;
  //三目运算
  String str = gender==0?"Male=$gender":"Female=$gender";
  print(str);

  //  ??运算符表示： 如果??前面的值a为空那么c等于??后面的b ；如果a不为空则直接将a的值赋予c
  String a;
  String b ="Java";
  String c =a ?? b;
  print(c);


}