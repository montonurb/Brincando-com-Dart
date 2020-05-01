import 'dart:io';

/**
 * 
 * 23 - Escreva um programa que converta uma medida de temperatura de Fahrenheint para Celsius. A partir da fórmula de conversão:
 * C = (9/4) * (F - 32)
 * 
 *  */
  

main() {
  stdout.write("Informe a temperatura em Fahrenheit(F): ");
  var entrada = stdin.readLineSync();
  var tempFahr = double.parse(entrada);

  var tempCels = (5*(tempFahr - 32)/9);

  print("A temperatura informada em Celsius(C) é: ${tempCels}C.");

}