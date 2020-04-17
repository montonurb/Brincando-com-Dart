main() {
  var n1 = 2;
  var n2 = 4.56; //inferência, pois você não atribui o tipo da variável
  //var texto = "O valor da soma é: ";
  print(n1 + n2);
  //print(texto + (a + b).toString());
  //print(texto.runtimeType);
  print(n1 is int); //return true
  print(n2 is String);//return false
}

/**
 * Na linha 5, o toString() faz com que o resultado dentro do () se transforme em string
 * runtimeType retorna o tipo da variável
 */