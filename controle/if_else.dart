import 'dart:math';
main() {
  var nota = Random().nextInt(11);

  if(nota >= 9){
    print('Quador de honra! Sua nota é $nota.');
  } else if(nota > 7){
    print('Aprovado! Sua nota é $nota.');
  } else if(nota >= 5){
    print('Recuperação! Sua nota é $nota.');
  } else if(nota >= 4){
    print('Recuperação + Trabalho! Sua nota é $nota.');
  } else {
    print('Reprovado! Sua nota é $nota.');
  }

  print('\nOutra forma:\n');
  if(nota >= 9){
    print('Quador de honra! Sua nota é $nota.');
  } else {
    if (nota >= 7){
      print('Aprovado! Sua nota é $nota.');
    } else {
      if(nota >= 5){
        print('Recuperação! Sua nota é $nota.');
      } else {
        if (nota >= 4){
          print('Recuperação + Trabalho! Sua nota é $nota.');
        } else {
          print('Reprovado! Sua nota é $nota. :(');
        }
      }
    }
  }
}