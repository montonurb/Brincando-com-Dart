import 'dart:io';

  /**
   *  31 - No país de Brasilândia a moeda nacional é a merreca (M$). Sabe-se que sistema monetário de Brasilândia só utiliza
   *  moedas, não utiliza cédulas, e que os valores dos diferentes tipos de moeda são os seguintes:
   *                         VALOR      DESCRIÇÃO
   *                          1.00      Moeda de uma merreca
   *                          5.00      Moeda de cinco merrecas
   *                         10.00      Moeda de dez merrecas
   *                         50.00      Moeda de cinquenta merrecas
   *                        100.00      Moeda de cem merrecas
   *  Devido ao acúmulo de moedas por parte dos brasilândios, o Governo resolveu abrir uma concorrência internacional para o
   *  desenvolvimento de um software, escrito em Dart. Dado um valor a merreca, o programa deve calcular qual o número mínimo
   *  de merreca, o programa deve calcular qual o número mínimo de moedas necessárias para perfazer o valor especificado.
   * 
   * Ex.: Se o valor for M$ 187.00, a saída de programa deve ser:
   *        1 moeda(s) de M$ 100.00
   *        1 moeda(s) de M$  50.00
   *        3 moeda(s) de M$  10.00
   *        1 moeda(s) de M$   5.00
   *        1 moeda(s) de M$   1.00
   * 
   */

main() {
  stdout.write("Informe o valor M\$: ");
  var entrada = stdin.readLineSync();
  int merreca = int.parse(entrada);
  
  int quant100 = merreca; //atribui o valor recebido pelo usuário a variável quant100
  quant100 ~/= 100; //aqui ele divide o valor por 100, o ~ é utilizado para pega o valor em inteiro (arredonda para baixo)
  int quant101 = merreca % 100; //pega a variavel recebida pelo usuário e reebe o resto da divisão por 100
  print("${quant100} moedas(s) de M\$ 100.00");
  print(quant101);
  //print("restam ${quant101}");

  int quant50 = quant101;
  quant50 ~/= 50;
  int quant51 = quant101 % 50;
  print("${quant50} moedas(s) de M\$  50.00");
  //print("restam ${quant101}");

  int quant10 = quant51;
  quant10 ~/= 10;
  int quant11 = quant51 % 10;
  print("${quant10} moedas(s) de M\$  10.00");
  //print("restam ${quant101}");

  int quant5 = quant11;
  quant5 ~/= 5;
  int quant6 = quant11 % 5;
  print("${quant5} moedas(s) de M\$  5.00");
  //print("restam ${quant101}");

  int quant1 = quant6;
  quant1 ~/=  1;
  print("${quant1} moedas(s) de M\$   1.00");
  //print("restam ${quant101}");
    
}