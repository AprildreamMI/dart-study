class Person {

  // 定义属性
  String name;
  int age;

  // 默认构造函数
  Person({String name, int age}) {
    this.name = name;
    this.age = age;
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