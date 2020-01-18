/**
 * Dart 中的静态成员
 *    1、使用static 关键字来实现类级别的变量和函数
 *    2、静态方法不能访问非静态成员
 *        非静态方法可以访问静态成员
 *    3、静态方法不能由实列来访问，直接通过类来访问
 *    4、静态属性可以不同加this关键字来访问
 */

void main(List<String> args) {
  Person p1 = new Person();

  // p1.show(); 无法通过实列来访问静态方法

  // 直接通过类来访问
  Person.show();
  print("--${Person.name}");

  p1.printInfo();


  Person.printUserInfo();
}

class Person {
  static String name = '张三';
  int age = 20;

  static void show() {
    print(name);
  }

  //************ 非静态方法可以访问 非静态成员和静态成员 ********** */
  void printInfo() {
    //********* 不能通过this关键字来访问 ************ */
    print("${name}---${this.age}");
  }

  //************* 静态方法只能访问静态成员 ******* */
  static void printUserInfo() {
    print("${name}");
    // print("---${age}"); 无法访问到非静态成员

    show();
  }
}