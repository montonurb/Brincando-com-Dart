import 'dart:io';
void main() {
  stdout.write('Informe um número: ');
  var entrada = stdin.readLineSync();
  var num = int.parse(entrada);
  var impar = 1;
  for(var i = 0; i < num; i++) {
    print(impar);
    impar += 2; 
  }
}