void main(List<String> args) {
  // 字符串判断是否为空 isEmpty
  var str1 = '';
  if (str1.isEmpty) {
    print('Str1 为空');
  } else {
    print("str 不为空");
  }

  var val;
  // 判断值是否为空
  if (val == null) {
    print('val 为空');
  } else {
    print("val 不为空");
  }

  //  报错 boolean表达式不能为null
  if (val) {
    print('val 为空(直接判断)');
  } else {
    print('val 不为空(直接判断)');
  }

}