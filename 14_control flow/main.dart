import 'dart:io';

void main(){
  bool confirm = true;
  var input;
  stdout.write('what is day wiil be rain :');
  input = stdin.readLineSync();
  if(input == 'hujan'){
    confirm == true;
    if(confirm == true){
      print('bring your umbrela');
    }
  }else{
        print('this day not gonna be rain');
  }
}