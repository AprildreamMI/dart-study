void main(List<String> args) {
  var a = 10;
  a++;
  // b == 11
  var b = a++;
  print(a);
  print(b);

  var a1 = 10;
  a1--;
  print(a1);

  // 自增写在前面
  var a2 = 10;
  // 直接赋值了
  var b2 = ++a2;
  print(a2);
  print(b2);
}