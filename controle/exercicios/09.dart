import 'dart:io';

main() {
  stdout.write('Informe um número de 1 a 12: ');
  var entrada = stdin.readLineSync();

  if(entrada == '1') {
    print('Janeiro');
  } else if(entrada == '2') {
    print('Fevereiro');
  } else if(entrada == '3') {
    print('Março');
  } else if(entrada == '4') {
    print('Abril');
  } else if(entrada == '5') {
    print('Maio');
  } else if(entrada == '6') {
    print('Junho');
  } else if(entrada == '7') {
    print('Julho');
  } else if(entrada == '8') {
    print('Agosto');
  } else if(entrada == '9') {
    print('Setembro');
  } else if(entrada == '10') {
    print('Outubro');
  } else if(entrada == '11') {
    print('Novembro');
  } else if(entrada == '12') {
    print('Dezembro');
  } else {
    print('Número inválido!');
  }
}