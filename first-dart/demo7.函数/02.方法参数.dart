void main() {

  print(sumNum(5));

  print(userInfo('赵思'));
  print(userInfo1('张三', '男', 22));
  // 命名参数的传参
  print(userInfo2('张三', sex: '女', age: 110));

  // 把方法当作参数进行传递
  fn2(fn1);
  
}


//*********** 自定义的函数传参  ******* */
// 约束类型
int sumNum(int n) {
  var sum = 0;
  for(var i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}


//************* 可选参数 定义一个方法打印用户信息 ******* */
// 数组中的是可选参数 可以有多个可选参数
String userInfo(String userName, [int age, String sex]) {
  if (age != null) {
    return "姓名：$userName, 年龄：$age";
  }
  return "姓名：$userName, 年龄：保密";
}

//************ 默认参数 可选参数放在最后面 ************** */
String userInfo1(String userName, [String sex='男', int age]) {
  if (age != null) {
    return "姓名：$userName, 年龄：$age, 性别：$sex";
  }
  return "姓名：$userName, 年龄：保密, 性别：$sex";
}

//************ 命名参数 ************ */
String userInfo2(String userName, {int age, String sex='男'}) {
  if (age != null) {
    return "姓名：$userName, 年龄：$age, 性别：$sex";
  }
  return "姓名：$userName, 年龄：保密, 性别：$sex";
}

//*********** 把方法当作参数的方法 ******** */
void fn1() {
  print('fn1');
}

void fn2(fn) {
  print('先执行fn2');
  fn();
}


