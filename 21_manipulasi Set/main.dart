void main(){
  var numberSet = {1,2,3};
  print(numberSet);
  print('1. menambahkan data pada Set di akhir data');
  numberSet.add(6); // mengacu pada nilai bukan index dengan keyword Add
  print(numberSet);
  print('2. menambahkan data pada beberapa item ');
  numberSet.addAll({5,6,8,7}); // mengacu pada nilai bukan index dengan keyword addAll
  print(numberSet);
  print('3.menghapus data pada set ');
  numberSet.remove(3); // menghapus data pada set dengan mengambil nilai bukan index dengan keyword remove
  print(numberSet);
  print(numberSet.elementAt(3)); // menampilkan data pada set dengan spesifik mengambil data dengan index ;
}