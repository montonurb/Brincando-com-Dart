import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var p = double.parse(entrada);

  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var a = double.parse(entrada);

  stdout.write('Informe o 3º número: ');
  entrada = stdin.readLineSync();
  var b = double.parse(entrada);

  stdout.write('Informe o 4º número: ');
  entrada = stdin.readLineSync();
  var c = double.parse(entrada);

  if(p == 1) {
    print("A média de A, B e C é ${(a + b + c)/3}.");
  }else if(p ==2){
    var x = a + b + c;
    print('A soma de A, B e C é $x.');
  } else if(p == 3) {
    if(b % 2 == 0) {
      print('O número B é par, seu valor é $b.');
    } else {
      print('O número B é ímpar.');
    }
  } else {
    print('Opção inválida!');
  }
}