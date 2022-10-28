import 'dart:io';

void main(){
print('Being a Programmer');
stdout.write('Mom said : Please go to the shop and buy 1 bottle of milk, if they have eggs, bring 6 bottle milk : ');
var child = stdin.readLineSync();
  if(child == 'ok'){
    var question;
    stdout.write('do you have eggs : (ready/not) ?');
    question = stdin.readLineSync();
    print('the result is : ${shop_milk(question)}');
  }else{
    print('im bussy sory mom another time oke');
  }
}
String shop_milk(String eggs){
  if(eggs == 'ready'){
    return 'Buy 6 bottle milk';
  }else{
    return 'buy 1 bottle milk';
  }
}
