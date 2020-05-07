import 'dart:io';

/**
 * 
 * 24 - Escreva um programa que leia 3 valores reais a, b e c e calcule:
 * a) a área do triângulo que tem a por base e b por altura
 * b) a área do circulo de raio c
 * c) a área do trapézio que tem a e b por bases e c por altura
 * d) a área do quadrado de lado b
 * e) a área do retângulo de lados a e b
 * 
 *  */

main() {

  const double pi = 3.14;

  stdout.write("Informe o primeiro valor: ");
  var entrada = stdin.readLineSync();
  var a = double.parse(entrada);
  
  stdout.write("Informe o segundo valor: ");
  entrada = stdin.readLineSync();
  var b = double.parse(entrada);

  stdout.write("Informe o terceiro valor: ");
  entrada = stdin.readLineSync();
  var c = double.parse(entrada);

  // solução letra a
  var areaTriang = (a * b)/2;
  print("A área do triângulo é: $areaTriang");

  // solução letra b
  var areaCirc = pi * (c * c);
  print("A área do círculo é: ${areaCirc}.");

  // solução letra c
  var areaTrap = ((a + b) * c)/2;
  print("A área do trapézio é: ${areaTrap}");

  // solução letra d
  var areaQuad = b * b;
  print("A área do quadrado é: ${areaQuad}");

  // solução letra e
  var areaRetang = a * b;
  print("A área do triângulo é: ${areaRetang}.");

}