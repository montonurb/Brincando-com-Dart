import 'dart:io';

main() {
  stdout.write('Digite uma letra: ');
  var entrada = stdin.readLineSync();

  if(entrada == 'A' || entrada == 'a') {
    print('Alteração');
  } else if(entrada == 'C' || entrada == 'c') {
    print('Consulta');
  } else if(entrada == 'E' || entrada == 'e') {
    print('Exclusão');
  } else if(entrada == 'I' || entrada == 'i') {
    print('Inclusão');
  } else if(entrada == 'F' || entrada == 'f') {
    print('Finalização');
  } else {
    print('Opção inválida!');
  }
}