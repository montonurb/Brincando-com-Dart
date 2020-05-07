import 'dart:io';
int main() {
  stdout.write('Informe a categoria do filme: ');
  var entrada = stdin.readLineSync();
  var categFilme = entrada;
  stdout.write('Informe o dia da locação: ');
  entrada = stdin.readLineSync();
  var diaLocacao = int.parse(entrada);
  stdout.write('Informe o dia previsto para devolução: ');
  entrada = stdin.readLineSync();
  int diaPrevisto = int.parse(entrada);
  stdout.write('Informe o dia da devolução: ');
  entrada = stdin.readLineSync();
  int diaDevolucao = int.parse(entrada);

  print(categFilme);

  var precoCategoria = 0.0;
  var diasAtrasado = diaDevolucao - diaPrevisto;
  var valorMulta = 0.0;
  var total = 0.0;

  if(categFilme == 'Lancamento') {
    precoCategoria = 3.00;
    if(diasAtrasado > 0) {
      valorMulta = diasAtrasado.toDouble() * 2;
    } else {
      valorMulta = 0;
    }
    total = precoCategoria + valorMulta;
  } else if(categFilme == 'Ouro') {
    precoCategoria = 2.50;
    if(diasAtrasado > 0) {
      valorMulta = diasAtrasado.toDouble() * 1.5;
    } else {
      valorMulta = 0;
    }
    total = precoCategoria + valorMulta;
  } else if(categFilme == 'Prata') {
    precoCategoria = 2.0;
    if(diasAtrasado > 0) {
      valorMulta = diasAtrasado.toDouble() * 1;
    } else {
      valorMulta = 0;
    }
    total = precoCategoria + valorMulta;
  } else if(categFilme == 'Bronze') {
    precoCategoria = 1.50;
    if(diasAtrasado > 0) {
      valorMulta = diasAtrasado.toDouble() * 0.75;
    } else {
      valorMulta = 0;
    }
    total = precoCategoria + valorMulta;
  } else {
    print('Inválido!');
    return 0;
  }
print('|****************************************');
print('|            Locadora Exemplo');
print('|  Categoria        : $categFilme.');
print('|  Valor locação    : $precoCategoria.');
print('|  Dias de atraso   : $diasAtrasado.');
print('|  Multa            : ${valorMulta}.');
print('|  Total            : $total.');
print('|****************************************');

}