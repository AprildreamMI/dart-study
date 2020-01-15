void main(List<String> args) {
  bool b1 = true;
  bool b2 = false;

  int a = 123;
  String b = '123';

  print(b1);
  print(b2);

  // ba !== 'true' 不会进行类型转换
  if (b1 == true) {
    print('真');
  }

  // 不会进行类型的转换
  if (a == b) {
    print('真Int');
  }
}