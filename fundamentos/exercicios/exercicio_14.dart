import 'dart:io';
import 'dart:math';
  /**
   *  30 - Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor
   *  de sua hipotenusa.
   */

main() {
  stdout.write("Informe o valor do primeiro cateto: ");
  var entrada = stdin.readLineSync();
  double catA = double.parse(entrada);
  stdout.write("Informe o valor do segundo cateto: ");
  entrada = stdin.readLineSync();
  double catB = double.parse(entrada); 
  double calHipot = sqrt(pow(catA, 2) + pow(catB, 2));
  print("O valor da hipotenusa é ${calHipot.toStringAsPrecision(3)}");

}