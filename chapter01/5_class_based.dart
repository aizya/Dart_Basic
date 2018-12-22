/**
 *  Dart也是面向对象的编程语言,其与Java/C#非常相似.
 *
 *  Dart中所有的对象都是由Object继承而来
 *
 * 类class不是必须的,它与top-level的函数其实是同级别的.
 */

class Stuent {
  // 公有属性
  var name;

  // 私有属性, 以_修饰
  var _age;

  sayHello() {
    return "Student name is ${name} and age is ${this._age}";
  }

  // 公有对象不需要setter和getter, 自带了.
  get age => _age;

  set age(value) {
    _age = value;
  }

  @override
  String toString() {
    return 'Stuent {name: $name, _age: $_age}';
  }
}

main() {
  var stuent = new Stuent();

  // 赋值
  stuent.age = 11;
  stuent.name = "zhangyue";

  print(stuent.sayHello());
  printValue(stuent); // Instance of 'Stuent'
}

printValue(b) {
  print(b);
}
