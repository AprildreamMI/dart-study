/**
 * Map
 *    映射是无序的键值对
 * 常用属性
 *    keys            获取鄋的key值
 *    values          获取所有的value值
 *    isEmpty         是否为空
 *    isNotEmpty      是否不为空
 * 常用方法
 *    remove(key)     删除指定的key的数据
 *    addAll({...})   合并映射  给映射内增加属性  
 *    containsValue   查看映射内的值  返回true/false
 */
void main(List<String> args) {
  // 必须加引号，单双引号都可以
  Object person = {
    'name': "张三",
    'age': 20
  };

  Map p2 = {
    'name': "张三2",
    'age': 22
  };

  var m = new Map();
  m['name'] = '李四';

  print(m);
  print(person);
  print(p2);


  //***********  获取所有的key值和value值 *********** */
  Map p3 = {
    'name': "王五",
    'age': 21
  };

  print(p3.keys);
  print(p3.values.toList());


  //************ isEmpty 判断映射是否为空， isNotEmpty  判断是否不为空 ********* */
  print(p3.isEmpty);
  print(p3.isNotEmpty);


  //************* addAll 扩展多个属性 ************* */
  p3.addAll({
    'work': ['敲代码', '送外卖'],
    'height': 180
  });

  print(p3);


  //************** remove 删除属性 ************* */
  p3.remove('age');
  print(p3);

  //************** 查看映射内的值是否存在 ********* */
  print(p3.containsValue('王五'));
}