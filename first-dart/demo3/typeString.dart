/**
 * Dart 支持一下数据类型
 * 
 * Numbers (数值类型)
 *  int
 *  double
 * 
 */
void main(List<String> args) {

  // 字符串类型 单引号和双引号都可以
  String str1 = "this is str";
  String str2 = 'this is str2';
  // 自动侦测类型
  var str3 = 'this is str3';
  // 三个单引号或者三个双引号可以写多行
  String str4 = '''
    this is str1
    this is str2
    this is str3
  ''';

  // 字符串的拼接
  String str5 = '你好';
  String str6 = 'Dart';
  String str7 = '$str5$str6';
  
  print(str1);
  print(str2); 
  print(str3); 
  print(str4);
  print("$str5$str6");
  print(str5 + str6);
  print(str5 +' '+ str6);
  print(str7);
}