//This page concentrates on the type safety features added in Dart 2.

main() {
  var list = [];

  list.add("a");

  list.add(2);

  printInts(list);
}

void printInts(List<int> list) => print(list);
