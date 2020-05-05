import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var a = int.parse(entrada);
  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var b = int.parse(entrada);
  stdout.write('Informe o 3º número: ');
  entrada = stdin.readLineSync();
  var c = int.parse(entrada);

  if(a < b && b < c){
    print('O menor número é $a.');
  } else if( b < a && b < c) {
    print('O menor número é $b.');
  } else {
    print('O menor número é $c.');
  }
}