import 'dart:io';
main(){
  stdout.write("Está chovendo? (s/n): ");
  bool estaChovendo = stdin.readLineSync() == "s";
  print(estaChovendo);
  
  stdout.write("Está chovendo? (s/n): ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa!!!" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo!");
  /**
   * <expressão> ? <se expressão for verdade, restorna isso> : <se expressão for falsa, retorna isso>
   */
}