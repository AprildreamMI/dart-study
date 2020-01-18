
class Animal {
  // 定义属性 [ 加上 _ 变成私有属性，但必须写在一个单独的文件中，否则还是可以访问的 ]
  String _name;
  int age;

  // 默认构造函数 [ 缩写方法 ] 带着this
  Animal(this._name, this.age);

  // 定义方法
  void getInfo() {
    print('${this._name}---${this.age}');
  }

  // 定义私有方法
  void _run() {
    print('私有的方法');
  }

  // 定义公共方法来获取私有属性
  String getName() {
    return this._name;
  }

  // 通过公共方法来简介访问私有方法
  execRun() {
    this._run();
  }

}