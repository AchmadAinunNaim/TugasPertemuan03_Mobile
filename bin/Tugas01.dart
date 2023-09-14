int mainCode(){
  var oilThatShouldBuy= 1;
  var telurasin= 0;

  var adaTelur  = true;

  if (adaTelur) {
      oilThatShouldBuy = 6;
  }

  print ("Toko Barokah ");
  print(" memsukkan pembeli minyak :$oilThatShouldBuy ");
  print(" memasukkan pembeli telur: $telurasin");

  return oilThatShouldBuy;
}

void main(){
  print(mainCode());
}
