import 'dart:io';

main() {
  stdout.write('Informe a primeira nota: ');
  var entrada = stdin.readLineSync();
  var nota1 = double.parse(entrada);

  stdout.write('Informe a segunda nota: ');
  entrada = stdin.readLineSync();
  var nota2 = double.parse(entrada);
  
  stdout.write('Informe a terceira nota: ');
  entrada = stdin.readLineSync();
  var nota3 = double.parse(entrada);
  
  stdout.write('Informe a quarta nota: ');
  entrada = stdin.readLineSync();
  var nota4 = double.parse(entrada);

  stdout.write('Informe sua frequência: ');
  entrada = stdin.readLineSync();
  var freqAluno = double.parse(entrada);

  stdout.write('Informe o número total de aula: ');
  entrada = stdin.readLineSync();
  var totAulas = double.parse(entrada);

  var freqMin = totAulas * 0.75;

  double mediaAlun = (nota1 + nota2 + (nota3 * 2) + (nota4 * 2))/6;

  if(mediaAlun >= 7) {
    if(freqAluno >= freqMin) {
    print('Você está aprovado! Sua média é $mediaAlun.');
    } else {
      print('Você está Reprovado por Falta!');
    }
  } else if(mediaAlun < 7 && mediaAlun >= 2.5) {
    if(freqAluno >= freqMin) {
      print('Você está de Exame Final! Sua média é $mediaAlun.');
    } else {
      print('Você está Reprovado por Falta!');
    }
  } else {
    print('Você está Reprovado! Sua média é $mediaAlun.');
  }

}