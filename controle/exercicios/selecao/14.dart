import 'dart:io';

main() {
  stdout.write('Informe o 1º lado: ');
  var entrada = stdin.readLineSync();
  var ladA = int.parse(entrada);
  stdout.write('Informe o 2º lado: ');
  entrada = stdin.readLineSync();
  var ladB = int.parse(entrada);
  stdout.write('Informe o 3º lado: ');
  entrada = stdin.readLineSync();
  var ladC = int.parse(entrada);

  if((ladA + ladB) >= ladC) {
    if(ladA == ladB && ladB == ladC) {
      print('É um triângulo Equilátero.');
    } else if(((ladA == ladB ) && ladA != ladC) || ((ladB == ladC) && ladB != ladA) || ((ladC == ladA) && ladC != ladB)) {
      print('É um triângulo Isóceles.');
    } else {
      print('É um triângulo Escaleno.');
    }
  } else {
    print('Não é um triângulo!');
  }
}