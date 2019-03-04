//默认参数值
void main (){
  printPerson("chris");
  printPerson("chris",age:20);
  printPerson("chris",age:20,gender: 'Male');
}

printPerson(name, {int age = 30,String gender = 'xiaoqi'}){
  print("name=$name,age=$age,gender=$gender");
}