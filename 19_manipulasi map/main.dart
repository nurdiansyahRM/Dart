// manipulasi map
void main(){
  var StringList = ['Dicoding', 'WPU','dunia koding'];
 print(StringList);
 // 1. menambahkan data pada list menggunakan keyword add
  print('1. menambahkan data pada List');
  StringList.add('Belajar coding ');
  print(StringList);
  // 2. menambahkan data di awal atau di pertengahan List menggunakan keyword insert
  print('2. menambahkan data pada List di awal atau diakhir');
  StringList.insert(0, 'programming zamannow');
  print(StringList);
  // 3. memanipulasi edit data pada list
  print('3. mengubah data pada list ');
  print(StringList);
  StringList[0] = 'Programming ZamanNow';
  print(StringList);
  // 4. memanipulasi dengan menghapus data pada list dengan keyword Remove
 print('4. memanipulasi dengan menghapus data pada list');
  //StringList.remove('WPU'); // remove ini menghapus data  mengacu pada nilai pada list
  //StringList.removeAt(0); // remove ini menghapus data mengacu pada index pada list
  //StringList.removeLast(); //remove ini menghapus data pada data terakhir
  StringList.removeRange(0, 2); //remove ini menghapus data pada range index 0 sampai 1
  print(StringList);
}