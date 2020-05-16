import 'dart:math';

void main() {
  somaComPrint(2, 3);
  
  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somaDoisNumerosQuaisquer(c, d);
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer(int c, int d) {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Números sorteados $n1 e $n2");
  print(n1 + n2);
}