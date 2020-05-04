import 'dart:io';

main() {
  var digitado = '';

  while(digitado != 'sair'){
    stdout.write('Informe o texto ou sair para finalizar: ');
    digitado = stdin.readLineSync();
  }
  print('A aplicação foi finalizada.');

  do {
    stdout.write('Informe o texto ou sair para finalizar: ');
    digitado = stdin.readLineSync();
  } while(digitado != 'sair');

  print('Aplicação finalizada!');
}