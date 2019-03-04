
//赋值运算符
void main(){
  int a =10;
  int b =5;

  // ??=  如果b没值那么??= 后面的值 ；如果b有值那么??= 后面的值无效
  b ??= 10;
  print(b);

  a += 2; // a+2 的值赋给a
  print(a);

  a -= b; //a-b 的值赋给a
  print(a);

  a *= b;//a*b 的值赋给a
  print(a);

  a ~/= b;//a除b取整 的值赋给a
  print(a);

  b %= 5;//b除5取余的值赋给b
  print(b);

}