import 'dart:io';

main() {
  stdout.write('Informe a média: ');
  var entrada = stdin.readLineSync();
  var medAluno = double.parse(entrada);

  if(medAluno <= 10 && medAluno >= 9) {
    print('Conceito A.');
  } else if(medAluno < 9 && medAluno >= 8) {
    print('Conceito B.');
  } else if(medAluno < 8 && medAluno >= 7) {
    print('Conceito C.');
  } else if(medAluno < 7 && medAluno >= 5.5) {
    print('Conceito D.');
  } else if(medAluno < 5.5) {
    print('Conceito E.');
  } else {
    print('Média inválida!');
  }
}