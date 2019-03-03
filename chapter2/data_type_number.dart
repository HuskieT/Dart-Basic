
void main(){
  num a  = 10;
  a = 12.05;

  int b = 20;

  double c = 10.2;



  print(b+c);
  print(b-c);
  print(b*c);
  print(b/c);
  print(b%c);
  print(b~/c);



  print(0.0/0.0);// 结果： NaN
  print(b.isEven);//isEven 是否是偶数
  print(b.isOdd);//isOdd 是否是奇数

  var d = -100;

  print(d.abs());//abs  绝对值
  print(c.round());//round() 四舍五入
  print(c.floor());//round() 取最大值
  print(c.ceil());//round() 取最小值


  print(c.toInt());//toInt() 转int

  print(b.toDouble());//toDouble() 转double
  /**
   * dart 的数据类型：
   * number（数值型） ： 包含int 和 double
   * boolean（布尔型）
   * map（键值对）
   * string（字符串）
   * list（列表）
   * runes
   * symbols
   *
   *
   **/

  /**
   * 运算符：
   * + - * / ~/ %
   *(% 取余    / 除法    ~/取整 )
   *
   * **/
}