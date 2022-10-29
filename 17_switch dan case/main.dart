import 'dart:io';

void main(){
  stdout.write('masukan angka pertama : ');
  var First_Number = num.parse(stdin.readLineSync()!);
  stdout.write('masukan Operator [ + ], [ - ], [ * ], [ / ] : ');
  var operator = stdin.readLineSync();
  stdout.write('masukan angka kedua : ');
  var Second_Number = num.parse(stdin.readLineSync()!);
  switch(operator){
    case '+':
      print('$First_Number $operator $Second_Number = ${First_Number + Second_Number}');
      break;
    case '-':
      print('$First_Number $operator $Second_Number = ${First_Number - Second_Number}');
      break;
    case '*':
      print('$First_Number $operator $Second_Number = ${First_Number * Second_Number}');
      break;
    case '/':
      print('$First_Number $operator $Second_Number = ${First_Number / Second_Number}');
      break;
    default:
      print('operator tidak ditemukan $operator');
  }
}