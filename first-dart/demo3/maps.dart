/**
 * Maps 字典类型
 */
void main(List<String> args) {
  // 属性名必须加分号
  Map person1 = {
    "name": '张三',
    "age": 22
  };

  // 可以添加属性 属性值可以为数组
  person1["work"] = ["外卖员", "程序员"];

  // 不支持.的方式 单引号和双引号都可以
  print(person1['name']);
  print(person1);



  // 通过实列来定义Map类型
  Map person2 = new Map();

  person2['name'] = '李四';
  person2['age'] = 21;

  print(person2['name']);
  print(person2);
}