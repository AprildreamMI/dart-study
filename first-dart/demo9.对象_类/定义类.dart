void main(List<String> args) {
  Person p1 = new Person();
  print(p1.name);
  p1.setAge(20);
  p1.getInfo();
}

//******** 自定义类 ********* */
class Person {

  // 定义属性
  String name = '三';
  int age = 23;


  // 定义方法
  void getInfo() {
    print('${this.name}---${this.age}');
  }

  void setAge(int age) {
    this.age = age;
  }
}