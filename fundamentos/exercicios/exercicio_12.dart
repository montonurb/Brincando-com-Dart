import 'dart:io';

  /**
   *  28 - Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá um reajuste de 7%, 6% e 5%
   *  respecitvamente, nos próximos três anos. Escreva um programa que leia o salário mensal atual do funcionário, e então
   *  imprima o salário mensal para cada um dos três próximos anos.
   *  total a ser pago.
   */

main() {
    stdout.write("Informe o seu salário atual: ");
    var entrada = stdin.readLineSync();
    double salAtual = double.parse(entrada);

    double sal1Ano = salAtual + (salAtual * 0.07);
    salAtual = sal1Ano;
    double sal2Ano = salAtual + (salAtual * 0.06);
    salAtual = sal2Ano;
    double sal3Ano = salAtual + (salAtual * 0.05);
    salAtual = sal3Ano;

    print("Seu salário daqui um ano é R\$$sal1Ano");
    print("Seu salário daqui um ano é R\$$sal2Ano");
    print("Seu salário daqui um ano é R\$$sal3Ano");

    
}