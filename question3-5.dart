import 'dart:io';
import 'dart:math';
main(){
   print("Enter the number of digits you want to create a code:");
  int? digits = int.parse(stdin.readLineSync()!);
  var rndpassword="";
  var random= new Random();
  for (var i = 0; i < digits; i++) {
  rndpassword = rndpassword + random.nextInt(9).toString();
  }
  print(rndpassword);
}