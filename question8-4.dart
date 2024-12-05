import 'dart:io';

void main() async {
  File file = File('sample.csv');

  try {
    String contents = await file.readAsString();
    print(contents);
  } catch (e) {
    print('ไม่สามารถเปิดไฟล์ได้: $e');
  }
}
