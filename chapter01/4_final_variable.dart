/***
 *  使用final修饰变量
 *
 *  1. final 修饰的变量一旦赋值,就不能被修改了...
 *
 *  2. final 或者const修饰的变量一定要初始化,否则会抛出错误.
 *
 *  3. final 可以直接跟着变量,也可以跟着类型声明: 如 可以直接,final a = 11; 也可以final int a = 11;
 */

main() {
  final a = "aaa";
  print(a);

  // Cannot assign to final variable 'a='
//  a = 111;
//  print(a);

  //  missing initialization of 'final' or 'const' variable
//  final b;
  final b = 1;
  print(b);

  final int aa = 1;

  final cc = 1;

  print(aa + cc);

  var result = trueIfNull(1, 2);
  print(result);

  var result2 = trueIfNull("Hello", null);
  print(result2);

  // ignore: argument_type_not_assignable
//  print(trueIn());
}

trueIfNull(a, b) {
  return a == null && b == null;
}

/**
 * 参数一定要是int
 */
trueIfNull2(int a, int b) {
  return a == null && b == null;
}

/**
 * 这样也可以???????????? 居然不报错....
 */
//void trueIn() {
//  return 1;
//}
