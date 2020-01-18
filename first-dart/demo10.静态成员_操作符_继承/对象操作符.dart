/**
 * 对象操作符
 *    ?     条件运算符
 *    as    类型转换
 *    is    类型判断
 *    ..    级联操作
 */

void main(List<String> args) {
  Person p;

  p = new Person('张三', 20);

  //*********** ? 判断此对象是否为空 ************* */

  /**
   * 1、如果p为空，则不调用此方法
   * 2、否则调用
   */
  p?.printInfo();

  //********** is 判断p是否属于Person类 *************** */
  if (p is Person) {
    p.name = '李四';
  }

  p.printInfo();


  //*********** as 对象的类型转换 *************** */

  // var 是可以进行类型推断的
  var p1;
  p1 = '';

  p1 = 2;

  print(p1);

  print(p1 is String);

  p1 = new Person('王五', 30);

  // 强制转换
  (p1 as Person).printInfo();


  //************ [..] 级联操作 ******************* */

  Person p2 = new Person('赵六', 19);

  p2..name = '孙七'
    ..age = 35
    ..printInfo();
}

class Person {
  String name;
  int age;

  // 默认构造函数的缩写
  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}---${this.age}");
  }
}