
void main(){

  var list1 = [1,2,3.2,'Dart',true];
  print(list1);
  print(list1[0]);
  list1[2] = 22222;
  print(list1);

  var list2 = const[1,2,3];

  var list3 = new List();

  /**
   * 常用操作：
   * [] length
   * add() insert()
   * remove() clear()
   * indexOf()
   * sort() sublist()
   * shuffle() asMap() forEach()
   *
   * **/

  var list = ['hello','dart'];
  print(list.length);
  list.add("New");
  print(list);

  list.insert(1, 'Java');
  print(list);


  list.remove( 'Java');
  print(list);

  print(list.indexOf('dart'));


  list.sort();
  print(list);

  print(list.sublist(1));

 list.forEach(print);
}