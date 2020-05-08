import 'dart:io';

void main(){
  stdout.write('Informe um número inteiro: ');
  var entrada = stdin.readLineSync();
  var n = int.parse(entrada);
  var i = n;
  while(i > 0){
    print('-$i');
    i--;
  }
}