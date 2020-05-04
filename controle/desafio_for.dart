import 'dart:io';
main() {
  stdout.write('Informe a última linha com quantidade de #: ');
  var entrada = stdin.readLineSync();

  for(var a = '#'; a != entrada; a += '#') {
    print(a);
  }
}