//方法定义
void main (List args){
  print(args);
  print(getPerson("chris", 20));
  printPersion("xiaoqi",50);
  //（在当前文件目录执行）dart命令： dart function_declaration.dart 1 "list" true
}

String getPerson(String name,int age){
  return "name=$name,age=$age";
}
//getPerson 方法等同于getPerson1方法
getPerson1(name,age) =>  "name=$name,age=$age";

void  printPersion(name,age){
  print("name=$name,age=$age");
}

int gen = 5;
getPerson2(name,age) =>  gen==5 ? "name=$name,age=$age":"Test";

/**
 * [1] 方法也是对象，并且有具体类型Function
 * [2] 返回值类型、参数类型都可以省略
 *【3】 箭头语法 => expr 是 {return expr;}缩写 ，只适用于一个表达式
 *【4】 方法都有返回值 如果没有指定 ，默认return null最后一句
 * **/