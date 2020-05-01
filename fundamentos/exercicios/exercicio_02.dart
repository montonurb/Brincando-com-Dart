import 'dart:io';

  // 18 - Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.
  
main() {
  stdout.write("Informe o primeiro número: ");
  var entradaUsuario = stdin.readLineSync();
  var num1 = double.parse(entradaUsuario);
  stdout.write("Informe o segundo número: ");
  entradaUsuario = stdin.readLineSync();
  var num2 = double.parse(entradaUsuario);
  print("A soma dos números é ${num1 + num2}.");
}