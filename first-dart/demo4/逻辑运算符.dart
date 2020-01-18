void main(List<String> args) {
  // 取反
  bool flag= false;
  print(!flag);

  // 并且
  bool a = true;
  bool b = false;
  print(a && b);

  // 或者
  bool a1 = false;
  bool b1 = true;

  print(a1 || b1);

  int age = 20;
  String sex = '女';
  
  if (age == 20 && sex == '女') {
    print("$age ---- $sex");
  } else {
    print("不打印");
  }
}