import 'dart:async'; 
import 'dart:io'; 

void main() async {
  stdout.write('Enter the first integer: ');
  int num1 = int.parse(stdin.readLineSync()!); 

  stdout.write('Enter the second integer: ');
  int num2 = int.parse(stdin.readLineSync()!); 

  print('Calculating the sum... Please wait 3 seconds.');

  // รอ 3 วิ
  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum.');
}
