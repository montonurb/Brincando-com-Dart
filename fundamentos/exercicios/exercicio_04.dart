import 'dart:io';

// 20 - Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.

main() {
  stdout.write("Informe o primeiro número: ");
  var entrada = stdin.readLineSync();
  var num1 = double.parse(entrada);
  stdout.write("Informe o segundo número: ");
  entrada = stdin.readLineSync();
  var num2 = double.parse(entrada);
  stdout.write("Informe o terceiro número: ");
  entrada = stdin.readLineSync();
  var num3 = double.parse(entrada);

  var calcMedia = (num1 + num2 + num3) / 3;

  print("A média dos números informados é $calcMedia");
}