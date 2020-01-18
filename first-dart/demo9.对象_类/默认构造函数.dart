/**
 * 构造函数
 *    定义类时自动触发的方法就是构造函数
 */
void main(List<String> args) {
  Person p1 = new Person(name: '张三', age: 20);
  p1.getInfo();
}

//******** 自定义类 ********* */
class Person {

  // 定义属性
  String name;
  int age;

  //******** 默认构造函数的名称和类名称是一样的 *********** */
  Person({String name, int age}) {
    this.name = name;
    this.age = age;
    print('构造函数将在类实例化的时候自动触发');
  }


  // 定义方法
  void getInfo() {
    print('${this.name}---${this.age}');
  }

  void setAge(int age) {
    this.age = age;
  }
}