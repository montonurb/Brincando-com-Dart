import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var a = int.parse(entrada);
  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var b = int.parse(entrada);
  stdout.write('Informe o 3º número: ');
  entrada = stdin.readLineSync();
  var c = int.parse(entrada);

  if(a <= b && b <= c){
    print('$a, $b, $c.');
  } else if( a <= c && c <= b) {
    print('$a, $c, $b.');
  } else if(b <= a && a <= c) {
    print('$b, $a, $c.');
  } else if(b <= c && c <= a) {
    print('$b, $c, $a.');
  } else if (c <= b && b <= a){
    print('$c, $b, $a.');
  } else {
    print('$c, $a, $b.');
  }
}