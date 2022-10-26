void main () {
  var price = 300000;
  var discount = checkdiscount(price);
  print('you need top pay : $price - $discount');
}

  num checkdiscount(num price){
  double discount = 0;
  if (price >= 100000){
    discount = 10 / 100 * price;
  }
  return discount;

}