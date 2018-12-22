// 字符插入 填写功能 '${xx}' 或者是 "$xx"

main() {
  var a = "aaa" + "不不不";

  var b = "aaa" "bbb";

  var c = '''
    <h1>
      这是一个段落字符串,与python很类似
    </h1>
  ''';

  var d = """
        zzzzz
        zzzzz
        zzzzz
        
  """;
  print(a + b);

  print(c);

  print(d);

  // Raw string
  var rawString = r'''
    xxxxx
    xxxxxx
    
    ${a} ${b}
  
  ''';

  print(rawString);

 var x = ''' $a $b''';

 // '$a' "$b" "$a $b"



 print(x);
}
