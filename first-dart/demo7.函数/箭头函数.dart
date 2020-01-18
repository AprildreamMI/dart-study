void main(List<String> args) {
  List l1 = [1, 2, 3, 4];

  //********* 只能写一句话 不能写多句话 ******** */
  l1.forEach((value) => print(value));

  //******* 也可以用大括号 但是只能写一句话 且没有分号 ********** */
  l1.forEach((value) => {
    print(value)
  });
}