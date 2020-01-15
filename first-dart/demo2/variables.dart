// 虽然 Dart 是代码类型安全的语言，但是由于其支持类型推断，因此大多数变量不需要显式地指定类型：

void main(List<String> args) {

  // 自动推断类型
  var str = '你好dart';
  print(str);

  var myNum = 1234;
  print(myNum);

  // 使用类型关键词定义
  String str1 = '类型关键词定义的字符串';
  print(str1);

  int myNum1 = 1234;
  print(myNum1);

  // 先自动侦测到类型为空的字符串
  var str2 = '';
  // 这个时候再去赋值类型为数字的话会报错
  // str2 = 123456;
  print(str2);

  // 变量名是区分大小写的
  var age = 20;
  var Age = 30;

  print(age);
  print(Age);
}