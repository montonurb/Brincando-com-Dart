import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var a = int.parse(entrada);
  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var b = int.parse(entrada);

  if(b == 0) {
    print('Não é possível realizar divisão por 0;');
  } else {
    print('O resultado da divisão é ${a / b}.');
  }
}