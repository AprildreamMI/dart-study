/**
 * List 常用属性及方法
 * 常用属性
 *    length      长度
 *    reversed    翻转
 *    isEmpty     是否为空
 *    isNotEmpty  是否不为空
 * 常用方法
 *    add         增加
 *    addAll      拼接数组
 *    indexOf     查找  传入具体值
 *    remove      删除  传入具体值
 *    removeAt    删除  传入索引值
 *    fillRange   修改
 *    insert(index, value)      指定位置插入
 *    insertAll(index, list)    指定位置插入list
 *    toList()      其他类型转换成List
 *    join()        List转换成字符串
 *    split()       字符串转换成List
 *    forEach
 *    map
 *    where
 *    any
 *    every
 */

void main(List<String> args) {
  List list1 = ['香蕉', '苹果', '西瓜'];
  print(list1[1]);

  List list2 = new List();
  list2.add(111);
  list2.add(222);
  list2.add(333);
  print(list2);

  // List的长度
  print(list2.length);
  // 判断List是否为空 是属性
  print(list2.isEmpty);
  // 判断list是否不为空
  print(list2.isNotEmpty);
  // 翻转数组 倒叙排序
  print(list2.reversed);
    // 翻转之后原数组并没有变化
    print(list2);
  
  //*********** 可以采取赋值的方式 把翻转后的数组赋值给一个新的数组 **************** */
  //************ [1, 2, 3, 4] 和 (1, 2, 3, 4) 能转换*********** */
  var list3 = list2.reversed.toList();
  print(list3);

  //********** addAll() 拼接数组 给数组增加多个值 ********* */
  list2.addAll(['444', '555', '666']);
  print(list2);

  //*********** indexOf 查找 **************** */
  // 查到了就是具体的索引
  print(list2.indexOf('666'));
  // 查不到就是-1
  print(list2.indexOf('7777'));

  //*********** remove 删除具体的值 传入具体的值 **************** */
  // list2.remove('666');
  // print('删除666后的list2: $list2');

  //************ removeAt 删除具体的值 传入索引 ***************** */
  // 传入具体的索引 把222删除掉了
  // list2.removeAt(1);
  // print(list2);

  //************* fillRange 把索引范围内的值进行修改 包左不包右 *************** */
  // 包左不包右
  list2.fillRange(0, 2, '11111');
  print(list2);

  //************* insert 插入 在右边插入 ********* */
  list2.insert(1, 'aaaa');
  print(list2);

  //************* insert 插入多个值 ****** */
  list2.insertAll(1, ['bbbb', 'cccc']);
  print(list2);

  //************* join List 转成字符串 ************ */
  // 通过逗号作为分隔 转换成字符串
  String str1 = list2.join(',');
  print(str1);


  //************* split 字符串转换成数组 ********* */  
  String str2 = '哈哈-呵呵-噢噢';
  print(str2.split('-'));

  
}