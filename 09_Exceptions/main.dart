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
  try{
    var hasil = a ~/ b;
    print('$hasil');
  }catch(e){
    print('Exception Happend $e');
  }
}