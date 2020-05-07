import 'dart:io';

main() {
  stdout.write('Informe a hora de entrada (Ex.: 2.45 - 2h45min): ');
  var entrada = stdin.readLineSync();
  var horEntrada = double.parse(entrada);

  stdout.write('Informe a hora de saída: ');
  entrada = stdin.readLineSync();
  var horSaida = double.parse(entrada);

  var horPermanencia = horSaida - horEntrada;
  var totEstacionamento = horPermanencia * 2.50;
  if(horPermanencia >= 4) {
    print('Total estacionamento: R\$${totEstacionamento}. Você ganhou uma lavagem grátis!');
  } else {
    print('Total estacionamento: R\$${totEstacionamento}.');
  }
}