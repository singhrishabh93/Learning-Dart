void main() {
  print("List");

  var list1 = [10, 20, 30, 40, 50];
  print(list1);
  list1.add(60);
  print(list1);

  var listNames = [];
  listNames.addAll(list1);
  listNames.add("Flutter");
  listNames.add("Dart");
  listNames.add("Android Development");

  listNames.insert(2, "Rishabh");

  listNames[2] = "Rishabh Singh";

  listNames.replaceRange(3, 5, [33, 44]);

  listNames.remove(60);
  print(listNames);

  print("Length: ${listNames.length}");
  print("Reversed: ${listNames.reversed}");
  print("First Element: ${listNames.first}");
  print("Last Element: ${listNames.last}");
  print("Is Empty: ${listNames.isEmpty}");
  print("Is not Empty: ${listNames.isNotEmpty}");
  print("Element At: ${listNames.elementAt(2)}");
}
