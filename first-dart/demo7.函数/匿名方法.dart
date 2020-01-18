void main(List<String> args) {
  //********** 匿名方法 传参方式等等跟之前是一样的 ***** */
  var printNum = (){
    print(123);
  };



  //*********** 自调用函数 ********************* */
  ((){
    print('我是自调用方法');
  })();

  printNum();

}

int getNum(int n) {
  return n;
}