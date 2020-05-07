import 'dart:io';

main() {
  /**
   *  25 = Escreva um programa que leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número
   *  equivalente a segundos
   */
  
  print("Informe uma quantidade de tempo: ");
  stdout.write("Informe a quantidade de horas: ");
  var entrada = stdin.readLineSync();
  var hor = int.parse(entrada);
  stdout.write("Informe a quantidade de minutos: ");
  entrada = stdin.readLineSync();
  var min = int.parse(entrada);
  stdout.write("Informe a quantidade de segundos: ");
  entrada = stdin.readLineSync();
  var seg = int.parse(entrada);

  var horSeg = hor * 3600;
  var minSeg = min * 60;
  
  print("O horário informado em segundos é ${horSeg + minSeg + seg}.");

}