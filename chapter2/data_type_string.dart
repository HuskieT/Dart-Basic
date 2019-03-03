
void main (){
  String str1 = 'Hello';

  String str2 = '''Hello  
                     Dart''';

  print(str2);

  String str3 = 'Hello \n Dart';
  String str4 = r'Hello \n Dart';
  print(str3);
  print(str4);

  String str5 = 'This is my favourite language';
  print(str5+' New');
  print(str5*3);

  print(str5[1]);
  print(str5.length);
  print(str5.isEmpty);
  /**
   * 字符串操作：
   * 运算符：+、 *、 ==、 []
   * 插值表达式: ${expression}
   *
   *
   *
   * **/
  int a =1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a  = ${a }");


  print(str4.contains("This")); //contains 包含

  print(str4.substring(0,3)); //substring 与java相同

  print(str4.startsWith('H')); //substring 与java相同
  print(str4.endsWith('t')); //substring 与java相同

  var list = str4.split(" ");
  print(list);


  /**
   * 其他方法 indexOf()   toLowerCase() toUpperCase()
   * trim() trimLeft() trimRight()
   * replaceXXX()
   *
   * **/


}