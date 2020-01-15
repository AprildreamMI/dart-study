void main(List<String> args) {
  /**
   * 常量
   * const
   *  1、值不变
   *  2、一开始就的赋值
   * final
   *  1、final不仅有const的编译时常量的特性
   *  2、最重要的是运行时常量
   *  3、final是惰性初始化的，即在运行时第一次使用前才初始化
   * 
   *  */ 

  const PI = 3.14159;
  // 常量不可以修改
  //  PI = 123.1246;
  print(PI);

  final PI1 = 3.141591;
  print(PI1);

  final newDate = new DateTime.now();
  print(newDate);

  // 报错，无法定义
  // const newDateConst = new DateTime.now();
}