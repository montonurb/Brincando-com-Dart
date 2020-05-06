import 'dart:io';
import 'dart:math';

main() {
  stdout.write('Informe o valor de a: ');
  var entrada = stdin.readLineSync();
  double a = double.parse(entrada);
  stdout.write('Informe o valor de b: ');
  entrada = stdin.readLineSync();
  double b = double.parse(entrada);
  stdout.write('Informe o valor de c: ');
  entrada = stdin.readLineSync();
  double c = double.parse(entrada);

  double delta = pow(b, 2) - (4 * a * c);

  if(delta >= 0) {
    print('Delta é igual a $delta');
    if(a == 0){
      print('Não é possível calcular, pois a é 0,');
    } else {
      var r1 = (-b + sqrt(delta))/(2 * a);
      var r2 = (-b - sqrt(delta))/(2 * a);

      print('As raízes são $r1 e $r2');
    }
  } else {
    print('Não existe raíz pra delta < 0.');
  }

}