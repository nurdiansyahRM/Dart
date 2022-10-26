String inputnama(String nama){
  print('Hallo $nama');
  return nama;
}
double average(num num1, num num2){
  return (num1 + num2) /2;
}
int pertambahan (int num1, int num2) => (num1 + num2); // menggunakan funtion arrow funtion

// funtion yang menggunakan optional parameter
void mhs(String nama, int umur, num NPM) {
  print('data mahasiswa :\n Nama : $nama \n umur : $umur \n NPM : $NPM');
}

void main(){ // main funtion
 var firstnumber = 7;
 var secondNumber = 8;
 print('Rata - Rata dari $firstnumber & $secondNumber adalah ${average(firstnumber, secondNumber)}');
 inputnama('nurdiansyah');
 print('hasil dari penjumlahan dari $firstnumber dan $secondNumber adalah ${pertambahan(firstnumber, secondNumber)}');
 mhs('nurdiansyah', 20, 19111012);
}