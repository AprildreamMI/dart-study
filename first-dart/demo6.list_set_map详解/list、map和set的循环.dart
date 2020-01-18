void main(List<String> args) {
  //*********** for...in *********** */
  List l1 = [111, 222, 333, 444];

  for(var item in l1) {
    print(item);
  }

  //************ for...each ****** */
  l1.forEach((value){
    // 这个方法只能传入一个值
    print(value);
  });

  //************ map 对数组每一项执行函数操作 进行修改 会返回一个新的集合 ********* */
  List newList = l1.map((value){
    return value * 2 ;
  }).toList();

  print(newList);



  //************* 对数组进行过滤 ******** */
  var newList1 = l1.where((value){
    return value > 112;
  });
  print(newList1);


  //*************  any 对数组中的内容进行判断有没有满足条件的数据 只要有一个满足就返回true ************ */
  var bol1 = l1.any((value){
    return value > 200;
  });
  print(bol1);

  //************* every 数组中的值必须每一个都要满足条件才返回 true ********* */
  var bol2 = l1.every((value){
    return value > 300;
  });

  print(bol2);




  //**********  set 进行forEach ********* */

  Set s1 = new Set();
  s1.addAll([1, 2, 3, 4]);
  // 箭头函数的写法
  s1.forEach((value) => print(value));


  //*********** map 进行forEach ************ */
  Map person = {
    'name': '张三',
    'age': 20
  };

  person.forEach((key, value){
    print("$key ---- $value");
  });
}