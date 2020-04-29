import 'dart:io';

/**
 * 
 * 21 - Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: 
 * V = r * raio² * altura
 * Obs.: Imprima o volume com uma precisão de duas casas decimais.
 * 
 *  */
  

main() {
  final double pi = 3.14;
  stdout.write("Informe a altura do cilindro: ");
  var entrada = stdin.readLineSync();
  var altura = double.parse(entrada);
  stdout.write("Informe o raio do cilindro: ");
  entrada = stdin.readLineSync();
  var raio = double.parse(entrada);

  var volumeCilindro = pi * (raio*raio) *altura;

  print("O valor do volume do cilindro é: ${volumeCilindro}m³");

}