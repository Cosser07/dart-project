import 'dart:io';
import 'dart:math';
void main(){
  print("Enter number1:");
   int? number1 = int.parse(stdin.readLineSync()!);
    print("Enter number2:");
   int? number2 = int.parse(stdin.readLineSync()!);
    print("Enter number3:");
   int? number3 = int.parse(stdin.readLineSync()!);
   maxNumber(number1,number2,number3);
}

void maxNumber(int number1 , int number2 , int number3){
 if (number1 > number2 && number1 > number3) {
  print('ตัวเลขที่มากที่สุด ใน 3 ตัวนี้คือ : $number1');
 } else if (number2 > number1 && number2 > number3){
  print('ตัวเลขที่มากที่สุด ใน 3 ตัวนี้คือ : $number2');
 } else {
   print('ตัวเลขที่มากที่สุด ใน 3 ตัวนี้คือ : $number3');
 }
}