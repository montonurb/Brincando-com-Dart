
import 'dart:math';

main() {

  int resultado = somar(2, 3);
  resultado *= 2;
  print("O resultado é $resultado.");

  print("O resuultado é ${somarNumerosAleatorios()}.");

}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios(){
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b;
}