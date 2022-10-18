import 'dart:io';
void main() {
  stdout.write('Nama anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia anda : ');
  int usia = int.parse(stdin.readLineSync()!);
  print("nama : $name berusia $usia");
}
