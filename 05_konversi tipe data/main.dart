import 'dart:io';

void main(){
// var angka = '11';
// var angka2 = int.parse(angka);
// print('angka type dari : ${angka2.runtimeType}');

var inputan ;
stdout.write('masukan inputan anda :');
inputan = stdin.readLineSync();
var angka = int.parse(inputan);
print('$angka adalah ${angka.runtimeType}');
}