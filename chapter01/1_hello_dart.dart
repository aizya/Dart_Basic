main() {
  var a = "Hello"; //  no type specified (Optional type)

//  a = 111;
//  print(a); // it success

  String b = "Dart!"; // String tyoe specified

//  b = 111; // not casued compiled exception, but caused runtime exception
//  print(b);

  print("${a} ${b}");

  print(12/4); // 3.0  和python一样,这个除法得到的永远都是浮点型....
}
