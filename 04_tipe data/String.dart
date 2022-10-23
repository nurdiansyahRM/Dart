import 'dart:io';
void main(){
  String nama;
  stdout.write('masukan nama anda : ');
  nama = stdin.readLineSync()!;
  print('nama anda adalah : $nama');
  
}