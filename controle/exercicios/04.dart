import 'dart:io';

import 'dart:math';

main() {
  stdout.write('Informe um número: ');
  var entrada = stdin.readLineSync();
  var a = double.parse(entrada);

  if(a < 0) {
    print('Número negativo é inválido!');
  } else {
    double raizQuad = sqrt(a);
    print('A raiz quadrada de $a é $raizQuad.');
  }
}