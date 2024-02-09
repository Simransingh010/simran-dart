import 'dart:io';

void main(List<String> args) {
  print("enter your name ");

  String? name = stdin.readLineSync();
  print("age dsso");
  print("Hello, $name!, Welcome to Patara, California");

  int? age = int.parse(stdin.readLineSync()!);

  print(" hehe $name you are $age years old");
}
