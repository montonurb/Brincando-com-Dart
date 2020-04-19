main(){
  double nota = 6.99.roundToDouble(); //existe o truncateToDouble() que arredonda para menos, tirando as casas decimais.
  print(nota);

  print("Texto".toUpperCase());
  
  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "leonardo leitão"
    .substring(0, 8)
    .toUpperCase()
    .padRight(15, '!');
  print(s4);
  print(s5);
}