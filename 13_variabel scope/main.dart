void main () {
  double price = 300000;
  var discount = checkdiscount(price);
  price = price - discount;
  print('you need top pay : $price');
}

  num checkdiscount(num price){
  double discount = 0;
  if (price >= 100000){
    discount = 10 / 100 * price;
  }
  return discount;
}