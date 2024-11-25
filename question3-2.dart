import 'dart:io';
void main(){
  print("Enter number:");
   int? number = int.parse(stdin.readLineSync()!);
  isEven(number);
}

void isEven(int number){
  if (number % 2 == 0) {
    print("number is Even.");
  }
  else {
      print("number is Odd.");
  }
}