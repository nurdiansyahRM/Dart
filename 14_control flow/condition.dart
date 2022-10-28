import 'dart:io';
void main(){
  stdout.write('inputkan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);
  print('Nilai anda : ${Calculate_score(score)}');
}
String Calculate_score(num score){
  if(score > 90 ){
    return 'A';
  }else if( score < 90 && score > 80 ){
    return 'B';
  }else if(score < 80 && score > 70){
    return 'C';
  }else if( score < 70 && score > 60){
    return 'D';
  }else{
    return 'E';
  }
}
