void main(List<String> args) {
  /**
   * Number 与 String 类型之间的转换
   *  N转S toString()
   *  S转N parse()
   */

  // 整性转换
  String str = '123';

  var myNum = int.parse(str);

  // 转成int类型了
  print(myNum is int);
  print(myNum);

  // 浮点型转换
  String dStr = '123.65';

  var dMyNum = double.parse(dStr);

  print(dMyNum is double);
  print(dMyNum);

  // 报错情况处理 try ..... catch
  // 浮点型转换
  String EStr = '';

  try {
   var EMyNum = double.parse(EStr);

    print(EMyNum is double);
    print(EMyNum); 
  } catch (e) {
    print(0);
  }



  // 转成String
  var int1 = 12;
  var str1 = int1.toString();
  print(str1 is String);
  print(str1);
}