void main () {
  var str = 123456;

  if (str is String) {
    print('str is String');
  } else if (str is int) {
    print('str is int');
  } else {
    print('其他类型');
  }
}