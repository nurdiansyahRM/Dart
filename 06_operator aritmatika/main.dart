import 'dart:io';
void main(){
  var bil1;
  var bil2;
  int hasil;
  print('Operator aritmatika');
  print('1.perkali');
  print('2.pembagian');
  print('3.pertambahan');
  print('4.pengurangan');
  print('5.modulus');
  print('6.pembagian bulat');
  stdout.write('inputkan aritmatika yang anda inginkan : ');
  var input = stdin.readLineSync();
  if (input == '1'){
    print('++++Operasi Perkalian+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = int.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = int.parse(bil2);
    var hasil = bilangan1 * bilangan2;
    print('hasil dari operasi perkalian  adalah $hasil');
  }
  else if(input == '2'){
    print('++++Operasi Pembagian+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = double.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = double.parse(bil2);
    var hasil = bilangan1 / bilangan2;
    print('hasil dari operasi pembagan  adalah $hasil');
  }
  else if(input == '3'){
    print('++++Operasi Pertambahan+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = int.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = int.parse(bil2);
    var hasil = bilangan1 + bilangan2;
    print('hasil dari operasi pertambahan  adalah $hasil');
  }else if(input == '4'){
    print('++++Operasi Pengurangan+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = int.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = int.parse(bil2);
    var hasil = bilangan1 - bilangan2;
    print('hasil dari operasi pengurangan  adalah $hasil');
  }else if(input == '5'){
    print('++++Operasi modulus+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = double.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = double.parse(bil2);
    double hasil = bilangan1 + bilangan2;
    if (hasil % 2 == 0){
        print('merupakan bilangan genap = $hasil');
    }else{
      print('merupakan bilangan ganjil = $hasil');
    }
  }else if(input == '6'){
    print('++++Operasi Pengurangan+++');
    stdout.write('masukan angka 1 : ');
    bil1 = stdin.readLineSync();
    var bilangan1 = double.parse(bil1);
    stdout.write('masukan angka 2 : ');
    bil2 = stdin.readLineSync();
    var bilangan2 = double.parse(bil2);
    var hasil = bilangan1 ~/ bilangan2;
    print('hasil dari operasi pembagian bulat int  adalah $hasil');
  }else{
    print('daftar tidak tersedia');
  }
}