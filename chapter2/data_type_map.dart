
void main(){

  var map1 = {'first':'Dart',1:true,true:'2'};

  print(map1);

  print(map1['first']);
  print(map1[true]);
  map1[1] = false;
  print(map1);

  //const 不可改变
  var map2 = const {1: 'Dart',2:'Java'};


  var map3 = new Map();

  /**
   * 常用操作：
   * [] length
   * isEmpty()
   * Keys values
   * containsKey() containsValue()
   * remove()
   * forEach()
   * **/

  var map = {"first":"Dart","second":"Java","third":"javascript"};

  print(map.keys);
  print(map.values);


  print(map.containsKey('first'));
  print(map.containsValue('java'));

  map.remove('third');
  print(map);

  map.forEach(f);
}

void f(key ,value){
  print("Key=${key},value=${value}");
}