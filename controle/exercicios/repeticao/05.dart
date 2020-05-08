import 'dart:io';

void main() {
  stdout.write('Informe uma quantidade de vezes: ');
  var entrada = stdin.readLineSync();
  var quantN = int.parse(entrada);

  var soma = 0;

  for(var i = 1; i <= quantN;i++) {
    stdout.write('informe o ${i}º número : ');
    entrada = stdin.readLineSync();
    var n = int.parse(entrada);
    if(n % 2 == 0){
      soma += i;
    } else {
      soma += 0;
    }
  }

  print('Soma é $soma.');
}