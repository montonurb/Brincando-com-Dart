import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var not1 = double.parse(entrada);

  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var not2 = double.parse(entrada);

  stdout.write('Informe o 3º número: ');
  entrada = stdin.readLineSync();
  var not3 = double.parse(entrada);

  stdout.write('Informe o 4º número: ');
  entrada = stdin.readLineSync();
  var not4 = double.parse(entrada);

  var medNotas = (not1 + not2 + not3 + not4) / 4;

  print('A média das notas é $medNotas');
  if(medNotas >= 7) {
    print('Você está aprovado!');
  } else {
    print('Você está reprovado!');
  }

}