import 'dart:io';

int main() {
  stdout.write('Informe o código do usuário: ');
  var entrada = stdin.readLineSync();
  var codUsuario = int.parse(entrada);

  if(codUsuario >= 100) {
    stdout.write('Informe o salário anual: ');
    entrada = stdin.readLineSync();
    var salAnual = double.parse(entrada);
    print('Seu salário semanal é R\$${salAnual / 52}.');
  } else {
    stdout.write('Informe a hora trabalhada: ');
    entrada = stdin.readLineSync();
    var horTrabalhada = double.parse(entrada);
    stdout.write('Informe o valor de cada hora trabalhada: ');
    entrada = stdin.readLineSync();
    var valHorTrabalhada = double.parse(entrada);
      if(horTrabalhada > 40) {
        var horAdicional = horTrabalhada - 40;
        print('Seu salário é R\$${horTrabalhada * valHorTrabalhada + (horAdicional * (valHorTrabalhada * 0.5))}');
      } else {
        print('Seu salário é R\$${horTrabalhada * valHorTrabalhada}.');
      }
  }
}