void main() {
  print("Welcome to flutter");

  var myC = myClass();
  myC.printName("Rishabh Singh"); //function calling
  //
  //
  //
  //
  myC.printName("Flutter");
  //
  //
  //
  //
  myC.printName("Android");
  //
  //
  //
  //
  print(myC.addition(5, 10));
}

class myClass {
  myClass() {
    print("myClass Object Created");
  } //constructor //it has same name as class name but doesnot return anything.

  void printName(String name) {
    //Declaration of function
    print(name); //Definition of function
  }

  int addition(int num1, int num2) {
    int add = num1 + num2;
    return add;
  }
}
