import 'dart:io';
void main() {
  var name;
  var usia;
  stdout.write('Nama anda : ');
  name = stdin.readLineSync();
  stdout.write('Usia anda : ');
  usia = stdin.readLineSync();
  print("nama : $name berusia $usia");
}
