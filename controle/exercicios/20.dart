import 'dart:io';

main() {
  stdout.write('Informe um caractere: ');
  var caracEntrada = stdin.readLineSync();
  

  stdout.write('Informe a quantidade de litros: ');
  var entrada = stdin.readLineSync();
  var litros = double.parse(entrada);

  if(caracEntrada.toUpperCase() == 'A') {
    print('Valor a ser pago é R\$${litros * 1.5}.');
  } else if(caracEntrada.toUpperCase() == 'B') {
    print('Valor a ser pago é R\$${litros * 1.65}.');
  } else if(caracEntrada.toUpperCase() == 'C') {
    print('Valor a ser pago é R\$${litros * 1.73}.');
  } else if(caracEntrada.toUpperCase() == 'D') {
    print('Valor a ser pago é R\$${litros * 1.82}.');
  } else {
    print('Caractere inválido!');
  }
}