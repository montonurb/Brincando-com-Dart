import 'dart:io';

// 19 - Escreva um programa que leia um número inteiro, calcule e imprima

main() {
  stdout.write("Informe um número inteiro: ");
  var entrada = stdin.readLineSync();
  var num = int.parse(entrada);
  var numQuad = num * num;
  print("O quadrado do número informado é $numQuad.");
}