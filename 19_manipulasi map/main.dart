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
}