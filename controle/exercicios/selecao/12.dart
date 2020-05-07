import 'dart:io';

main() {
  stdout.write('Informe índice de poluição: ');
  var entrada = stdin.readLineSync();
  var indPol = double.parse(entrada);
  
  if(indPol < 35) {
    print('Agradável.');
  } else if(indPol >= 35 && indPol <= 60) {
    print('Desagradável.');
  } else {
    print('Perigoso.');
  }
}