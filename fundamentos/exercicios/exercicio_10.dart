import 'dart:io';

main() {
  /**
   *  25 = Escreva um programa que leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número
   *  equivalente a segundos
   */
  const diariaEncanad = 20.0;
  const impostRend = 0.08;
  stdout.write("Informe a quantidade de dias trabalhada: ");
  var entrada = stdin.readLineSync();
  var diasTrabal = int.parse(entrada);

  double rendaLiquid = (diasTrabal * diariaEncanad) - ((diasTrabal * diariaEncanad) * impostRend);

  print("Sua renda líquida é R\$${rendaLiquid}");

}