import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print("Número sorteado: $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar = () => print("O valor é par!");
  var minhaFnImpar = () => print("O valor é ímpar!");
  
  //executar(minhaFnPar, minhaFnImpar);
  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar); //Para amarrar a qual função pertence, para isso, colocamos as funções em {} no executar;
}