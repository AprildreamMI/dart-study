/**
 * 构造函数可以写多个
 * 构造函数
 *    定义类时自动触发的方法就是构造函数
 */
void main(List<String> args) {

  //******* 类似如此的构造函数就是命名构造函数的使用 ****** */
  // var d = new DateTime.now();
  // print(d);

  Person p1 = new Person.now();

}

//******** 自定义类 ********* */
class Person {

  // 定义属性
  String name;
  int age;

  // 默认构造函数
  Person() {
    print('构造函数将在类实例化的时候自动触发');
  }

  //******** 命名构造函数 ********* */
  // 调用命名构造函数 默认构造函数是不会触发的
  Person.now() {
    print('命名构造函数');
  }

  // 定义方法
  void getInfo() {
    print('${this.name}---${this.age}');
  }

  void setAge(int age) {
    this.age = age;
  }
}