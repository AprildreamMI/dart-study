void main(List<String> args) {
  int a = 123;
  // a = 12.2; 不允许赋值
  print(a);

  double a1 = 23.5;
  double a2 = 23.5;
  // 既可以是整型和浮点型 但是会加上xxx.0
  a1 = 12;
  print(a1);

  // 无法赋值
  // int a3 = a1 + a2;

}