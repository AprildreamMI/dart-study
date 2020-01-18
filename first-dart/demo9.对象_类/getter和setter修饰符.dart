void main(List<String> args) {
  Rect r1 = new Rect();

  r1.areaHeight = 20;

  //****** 直接当属性来调用area ****** */
  print(r1.area);

}


class Rect {
  num height;
  num width;

  // Rect(this.height, this.width);
  //********** [ 初始化列表 ] 实例化之前给属性进行赋值 ********* */
  Rect():height=2, width=10 {
    
  }

  //********* 加上get且不需要加括号 ****** */
  get area {
    return this.height * this.width;
  }

  //********** 加上set 直接传入高度值 ************ */
  set areaHeight(value) {
    this.height = value;
  }
}