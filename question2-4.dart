void main() {
  for (var i = 1; i <= 9; i++) {
    print('Multiplication table. $i');
    for (var j = 1; j <= 12; j++) {
      var result = i * j;
      print('$i x $j = $result');
    }
    print('\n');
  }
}
