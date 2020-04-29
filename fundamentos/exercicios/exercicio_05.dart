import 'dart:io';

/**
 * 
 * 21 - Escreva um programa que inicialize uma variável com o dia de hoje, outra com o mês e a outra com o ano e imprima a data 
 * na tela no formato dd/mm/aaaa
 * 
 *  */
  

main() {
  stdout.write("Informe o dia (dd): ");
  var dia = stdin.readLineSync();
  stdout.write("Informe o mês (mm): ");
  var mes = stdin.readLineSync();
  stdout.write("Informe o ano (aaaa): ");
  var ano = stdin.readLineSync();

  print("$dia/$mes/$ano");

}