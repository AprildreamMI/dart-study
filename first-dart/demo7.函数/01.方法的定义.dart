
/**
 * 内置方法/函数
 *  print()
 * 自定义方法
 *    自定义方法的基本格式
  *      返回类型 方法名 (参数1, 参数2, ...) {
  *        方法体
  *        return 返回值
  *      }
 */
void main() {
  print('调用内置方法');

  //********** 调用方法 ********* */
  printInfo();

  //*********** 方法是可以嵌套的 局部作用域的方法 没有办法在main之外调用 ****** */
  int getNum() {
    var myNum = 123;

    // 方法内定义的方法只能在方法中使用
    int getNum2() {
      return 456;
    }
    print(getNum2());

    return myNum;
  }

  // 方法的调用需要放在定义下面
  print(getNum());

}


//************ 定义方法 [全局的作用域] ******* */
void printInfo() {
  print('自定义的输出方法');
  // 局部的方法无法调用
  // print(getNum());

  // 全局的方法可以调用
  print(printInfo2());
}

//************ 定义方法 [全局的作用域] ******* */
String printInfo2() {
  return 'this 2';
}