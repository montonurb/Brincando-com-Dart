main(){
  // Operadores Atribuição (binários/infix)
  double a = 2;
  a = a + 3;
  a += 3; //a = a + 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  // Operadores Relacionais (binário/infix) ==> O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  print(5 & 4); //comparação bit a bit
  /**
   *  101 = 5
   *  100 = 4
   *  ------- //ele compara as casas 1 && 0 é 0 (false), 0 && 0 é 0 (false) e 1 && 1 é 1 (verdadeiro), resultando em 100
   *  100
   */


}