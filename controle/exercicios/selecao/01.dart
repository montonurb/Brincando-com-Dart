import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var a = int.parse(entrada);
  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var b = int.parse(entrada);

  if(a > b){
    print('O maior número é $a.');
  } else {
    print('O maior número é $b.');
  }
}