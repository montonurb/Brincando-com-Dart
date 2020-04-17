import 'dart:io';

main(){
  // Área da circunferência = PI * raio²

  const PI = 3.1415;

  stdout.write("Informe o raio: "); //stdout.write() é utilizado para utilizar a captura do entradaDoUsuario na mesma linha
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}


/**
 * const => utilizado quando se conhece o valor inicial, PI, por exemplo
 * final => é utilizado quando se quer uma constante, porém não se conhece de início o valor.
 * 
 */