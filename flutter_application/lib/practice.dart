import 'dart:io';

void main() {
  print('welcome to dart !');
  // stdout.write('Enter Your name: ');
  // var name = stdin.readLineSync();
  // print("Welcome, $name");

  // var rishabh = new Human(); //Creating a class Object

  // Declaration of Variable
  int a = 10;
  // a = 10;
  print(a);
  a = 15;
  print(a);

  String myname = 'Flutter';
  print(myname);

  num percentage = 99.98;
  
  BigInt longValue = BigInt.parse('98765432198765432');

  print(longValue);

  bool isLogin = false;
}

class Human {}
