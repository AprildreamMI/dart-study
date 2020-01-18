/**
 * set
 * 使用它最主要的功能就是去除数组重复内容
 * set是没有书序且不能重复的集合，所以不能通过索引去获取值
 */
void main(List<String> args) {
  //************ 不能添加重复数据 *********** */
  Set s1 = new Set();
  s1.add('111');
  s1.add('222');
  s1.add('333');
  // 这个重复的333就插不进去
  s1.add('333');
  print(s1);


  //************* 进行去重 *********** */
  List list1 = [1, 2, 3, 4, 5, 6, 6, 6, 7, 7];
  Set s2 = new Set();
  s2.addAll(list1);
  print(list1);
  print(s2);
  print(s2.toList());
}