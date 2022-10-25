/*
operator logika terdapat 
1. || OR jika operand salah satu bernilai true maka hasilnya true
2. && AND jika operand keduanya bernilai true maka hasilnya true atau jika salah satunya false maka hasilnya false
3. ! NOT jika operand bernilai true maka hasil dari operandnya False
 */
void main(){
  print('Operator logika OR');
  bool operand1 = true;
  bool operand2 = false;
  bool logika = operand1 || operand2;
  print(logika);

  print('Operator logika AND');
  operand1 = true;
  operand2 = false;
  logika = operand1 && operand2;
  print(logika);

  print('Operator logika NOT');
  operand1 = true;

  logika = !operand1;
  print(logika);
}