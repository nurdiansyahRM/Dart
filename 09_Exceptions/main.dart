void main(){
  var a = 7;
  var b = 0;
  // 1. dengan menggunakan keyword on
  // try {
  //   var hasil = a ~/ b;
  //   print('$hasil');
  // }on IntegerDivisionByZeroException{
  //   print('can not devide by zero');
  // }

  // 2. dengan try catch untuk mengurung kesalahan pada potongan kode
  /*try{
    var hasil = a ~/ b;
    print('$hasil');
  }catch(e){
    print('Exception Happend $e');
  }*/
  // 3. selain dengan menggunakan try catch yang memberikan satu parameter bisa juga menambahkan objek stack trace :
  /*try{
    var hasil = a ~/b;
    print('$hasil');

  }catch(e,s){
    print('exception Happend : $e');
    print('strack trace $s');
  }*/
  // 4. selain dengan adanya try, catch dan digabungkan lagi dengan on ada juga fitur pada menangkap kesalahan yaitu block
  try{
    var hasil = a ~/b;
    print('$hasil');

  }catch(e,s) {
    print('exception Happend : $e');
    print('strack trace $s');
  }finally{
    print('this is till excecuted');
  }
}
