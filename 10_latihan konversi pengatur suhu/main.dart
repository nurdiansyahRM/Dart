import 'dart:io';
void main(){
  stdout.write('masukan suhu dalam fahrenheit : ');
  var input;
  input = stdin.readLineSync();
  var fahrenheit = int.parse(input);
  var celcius = (fahrenheit -32) * 5 / 9 ;
  print('$celcius');

}