import 'dart:io';

void main() {
  stdout.write('Informe um número inteiro: ');
  var entrada = stdin.readLineSync();
  var n = int.parse(entrada);
  var i = n;
  var soma = 0;

  while(i > 0){
    soma += n;
    n--;
    i--;

  }
  print('A soma é $soma');
}