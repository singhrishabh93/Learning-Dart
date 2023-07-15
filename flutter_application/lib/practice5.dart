main() {
  print("Final vs Const Keywords");

  final String name =
      "Rishabh"; //var cannot be used instead of string or anything

  final age; // can be declared in different place
  age = 10; // can be initialized in different place

  // name = "Raman"; //can't be updated

  const myName =
      "Rishabh Singh"; //must be initialized and declared in same place only

  // myName = "Shubham"; //can't be updated

  final names = ["A", "B", "C", "D"];

  // names = ["E", "F", "G", "H"];

  names.add("E");

  print(names);
}
