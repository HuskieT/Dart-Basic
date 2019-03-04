
//可选参数
void main(){

  printPerson("chris");
  printPerson("chris",age:20);
  printPerson("chris",age:20,gender: 'Male');
  printPerson("chris",gender: 'Male');


  printPerson2("张三");
  printPerson2("chris",20,'Dart');
}
//name 为固定参数 必须放在前面 ;{} 可以不根据位置传值
printPerson(name, {int age,String gender}){
  print("name=$name,age=$age,gender=$gender");
}
//[] 基于位置
printPerson2(name, [int age,String gender]){
  print("name=$name,age=$age,gender=$gender");
}