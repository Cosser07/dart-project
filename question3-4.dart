import 'dart:io';
void main(){
  print("Enter length:");
  int? length = int.parse(stdin.readLineSync()!);
   print("Enter width:");
  int? width = int.parse(stdin.readLineSync()!);
  calculateArea(length,width);
}

void calculateArea(int length, int width){
  int Area = length * width;
  print('Area of ​​rectangle = $Area');
}