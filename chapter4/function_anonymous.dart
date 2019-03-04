
void main(){

  var func = (str){
   print("hello---$str");
  };
  func(30);

  var list2 = ['h','e','l','l','o'];
  print(listTimes(list2, (str){return str *3;}));


  print(listTimes3(list2));
}

List listTimes(List list, String times(Str)){
  for(var index =0;index<list.length;index++){
    list[index] = times(list[index]);
  }
  return list;
}

List listTimes3(List list){
  var func = (str) {return str*3;};

  for(var index =0;index<list.length;index++){
    list[index] = func(list[index]);
  }
  return list;
}