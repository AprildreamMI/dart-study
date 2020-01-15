/**
 * 数组和集合类型
 */
void main(List<String> args) {
  // 1、直接赋值定义list
  List l1 = ['1', '2', '3', '4'];
  print(l1);
  print(l1[0]);

  // 数组长度
  print(l1.length);

  // 创建数组实列
  List l2 = new List();

  l2.add('5');
  l2.add(6);
  l2.add('7');
  l2.add('8');

  print(l2[1]);
  print(l2);

  // 定义List的时候指定类型
  List l3 = new List<String>();

  l3.add('张三');
  l3.add('张四');
  l3.add('张五');
  l3.add('张六');
  // type 'int' is not a subtype of type 'String' of 'value'
  // l3.add(77);

  print(l3[1]);
  print(l3);
}