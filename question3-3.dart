import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("Enter age:");
  int? age = int.parse(stdin.readLineSync()!);
  bool isActive = true;
  createUser(name!, age, isActive);
}

void createUser(String name, int age, bool isActive) {
  print('$name , $age , $isActive');
}
