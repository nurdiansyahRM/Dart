import 'dart:io';

void main(){
  int i = 0;
  String simbol = '*';
  //1.  Intruksi kode pada iterasi menggunakan metode for
  // for(i = 0;i<=10;i++){
  //   for(int j = 0;j<i;j++){
  //   stdout.write(simbol);
  //   }
  //   print('');
  // }
  // 2. intruksi kode pada iterasi menggunakan metode while
  // while (i <= 10){
  //   print('perulangan while ke  : $i  ');
  //   i++;
  // }
  // 3. intruksi kode pada iterasi menggunakan metode do-while

  // do{
  //   print('perulangan ke  : $i  ');
  //   i++;
  // }while(i<=10);
  String firstname;
  String lastname;
  bool notValid = false;
  do{
    notValid = false;
    stdout.write('masukan nama anda (minimal 6 karakter : ');
    firstname = stdin.readLineSync()!;
    stdout.write('masukan nama akhir anda (minimal 6 karakter : ');
    lastname = stdin.readLineSync()!;
    if(firstname. length < 6 && lastname.length < 6) {
      notValid = true;
      print('nama anda tidak valid');
    }
  }while(notValid);
  print('Nama anda $firstname $lastname');
}