import 'dart:io';

main(){
  //17 - Escreva um programa que leia um determinado valor positivo e calcule o seu dobro.

  stdout.write("Informe um número positivo: ");
  var entrada = stdin.readLineSync();
  var valor = int.parse(entrada);
  print("O dobro do valor digitado é ${valor*2}.");
}