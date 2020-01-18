import 'lib/Animal.dart';

/**
 * Dart 中没有public、private、protected这些访问修饰符
 * 但是我们可以使用 [ _ ] 把一个属性或者方法定义成私有
 */

void main(List<String> args) {
  Animal a1 = new Animal('小狗', 3);
  // 共有的属性 默认可以访问
  print(a1.getName());

  // 简介的调用私有方法
  a1.execRun();
}