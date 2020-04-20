main(){
  // Operadores Aritmeticos (binários/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a); //na procedencia, equivale a isso ==> (a + (b * a) - (b / a))

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND ==> E
  print(ehFragil || ehCaro); // OR ==> OU
  print(ehFragil ^ ehCaro); // XOR ==> OU Exclusivo
  print(!ehFragil); // NOT ==> Unário/Prefix
  print(!!ehCaro);

}