/**
 * 面向对象的三大特性
 *  封装 、 继承 、 多态
 * Dart中类的继承
 *  1、子类使用extends关键词来继承父类
 *  2、子类会继承父类里面可见的属性和方法，但是不会继承构造函数
 *  3、子类能复写父类的方法 getter和setter
 */

void main(List<String> args) {
  
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