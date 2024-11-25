import 'dart:io';

void main() {
  print("Enter text:");
  String? text = stdin.readLineSync();

  switch (text?.toLowerCase()) {
    case 'a':
      print('เป็นสระ');
      break;
    case 'e':
      print('เป็นสระ');
      break;
    case 'i':
      print('เป็นสระ');
      break;
    case 'o':
      print('เป็นสระ');
      break;
    case 'u':
      print('เป็นสระ');
      break;
    default:
      print('เป็นพยัญชนะ');
  }
}
