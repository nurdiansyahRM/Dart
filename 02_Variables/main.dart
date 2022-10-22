void main() {
//1. penggunaan var akan secara otomatis mendeteksi tipe data sesuai dengan valuenya
  var name = 'Nurdiansyah RM';
// print(name);


//2.  mencoba perbedaaan penamaan variabel menggunakan final sama const
  final firstname = 'nurdin'; // kalo deklarasi secara final tidak bisa dirubah lagi
  var secondname = 'udin'; // kalo deklarasi dalam bentuk var itu bisa dirubah

// firstname = name;
// secondname = 'Rizki';
// print(firstname);
// print(secondname);
  final array1 = [1, 2, 3]; // untuk penamaan final itu bisa dirubah nilai ya khususnya dalam penggunaan struktur data array bisa dirubah
  const array2 = [1, 2, 3]; //sedangkan pada penamaan variabel const itu tidak bisa dirubah nilai ya karena bersipat immutable (tidak bisa dirubah)
  // array1[0] = 10;
  // array2[0] = 5;
  // print(array1);
//3.  kata kunci late pada dart
late var value = getvalue();
print('display value');
print(value);


}
String getvalue(){
  print('getValue di panggil');
  return 'Nurdiansyah RM';
}
