import 'dart:io';

main() {
  stdout.write('Informe a data do vencimento: ');
  var entrada = stdin.readLineSync();
  var diaVencimento = int.parse(entrada);
  stdout.write('Informe a data do pagamento realizado: ');
  entrada = stdin.readLineSync();
  var diaPagamento = int.parse(entrada);
  stdout.write('Informe o valor do pagamento: ');
  entrada = stdin.readLineSync();
  var valPagamento = double.parse(entrada);

  if(diaVencimento > 10 || diaVencimento <= 0 || diaPagamento <= 0 || diaPagamento > 31) {
    print('Dia inválido.');
  } else {
    if(diaPagamento <= diaVencimento) {
      valPagamento -= valPagamento * 0.1;
      print('Você ganhou 10% de desconto e seu pagamento está em dias. Valor do pagamento é R\$$valPagamento.');
    } else if(diaPagamento > diaVencimento && diaPagamento <= (diaVencimento+5)) {
      print('Você não ganhou desconto e seu pagamento está em dias. Valor do pagamento é R\$$valPagamento.');
    } else {
      valPagamento += valPagamento * (0.02 * (diaPagamento - diaVencimento));
      print('Multa de 2% ao dia de atraso. Valor do pagamento R\$$valPagamento.');
    }
  }
}