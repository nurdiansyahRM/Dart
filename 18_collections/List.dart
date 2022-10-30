import 'dart:io';

void main() {
  List <int> numberList = [
    1,
    2,
    3,
    4
  ]; //mendeklarasikan tipe data secara ekplisit dalam list
  var StringList = ['ana', 'ane']; //mendeklarasikan tipe data secara dynamic
  var contact = ['nurdiansyah', 21, '082116842412', true]; // list dynamic
  // cara mengakses data pada list
  // print(contact[0]);
  // // mengakses seluruh data pada list bisa menggunakan loop
  // var search_data;
  // stdout.write('cari data pada list contact : ');
  // search_data = stdin.readLineSync();
  // for (int i = 0; i < contact.length; i++) {
  //   if (search_data == contact[i]) {
  //     print('data ditemukan ${contact[i]}');
  //   }
  //
  // }
    // mengakses data pada list menggunakan forEach
    StringList.forEach((data) {
    print(data);
    });
}

