import 'dart:io';
int main() {

  stdout.write('Informe o número de dias: ');
  var entrada = stdin.readLineSync();
  var diasInternacao = int.parse(entrada);

  stdout.write('Informe o Código do quarto: ');
  entrada = stdin.readLineSync();
  var codQuarto = entrada;

  stdout.write('Fez uso do telefone (S/N): ');
  entrada = stdin.readLineSync();
  var usoTelefone = entrada;

  stdout.write('Fez uso da televisão (S/N): ');
  entrada = stdin.readLineSync();
  var usoTelevisao = entrada;

  var valTotQuarto = 0.0;
  var valUsoTelefone = 0.0;
  var valUsoTelevisao = 0.0;
  var totalPagar = 0.0;
  var totalPagarDesconto = 0.0;
  var desconto = 0.0;
  
  if(codQuarto.toUpperCase() == 'P') {
    codQuarto = 'PARTICULAR';
    valTotQuarto = diasInternacao * 125.0;
    if(usoTelefone.toUpperCase() == 'S') {
      valUsoTelefone = 1.75;
    } else {
      valUsoTelefone = 0.0;
    }
    if(usoTelevisao.toUpperCase() == 'S') {
      valUsoTelevisao = 3.50;
    } else {
      valUsoTelevisao = 0.0;
    }
    totalPagar = valTotQuarto + valUsoTelefone + valUsoTelevisao;
    if(totalPagar > 1000.00){
      desconto = totalPagar * 0.15;
      totalPagarDesconto = totalPagar - desconto;
    } else if(totalPagar > 500) {
      desconto = totalPagar * 0.10;
      totalPagarDesconto = totalPagar - desconto;
    } else {
      desconto = totalPagar * 0.05;
      totalPagarDesconto = totalPagar - desconto;
    }
  } else if(codQuarto.toUpperCase() == 'C') {
    codQuarto = 'CONJUNTO';
    valTotQuarto = diasInternacao * 95.0;
    if(usoTelefone.toUpperCase() == 'S') {
      valUsoTelefone = 1.75;
    } else {
      valUsoTelefone = 0.0;
    }
    if(usoTelevisao.toUpperCase() == 'S') {
      valUsoTelevisao = 3.50;
    } else {
      valUsoTelevisao = 0.0;
    }
    totalPagar = valTotQuarto + valUsoTelefone + valUsoTelevisao;
    if(totalPagar > 1000) {
      desconto = totalPagar * 0.15;
      totalPagarDesconto = totalPagar - desconto;
    } else if(totalPagar > 500.00){
      desconto = totalPagar * 0.10;
      totalPagarDesconto = totalPagar - desconto;
    } else {
      desconto = totalPagar * 0.05;
      totalPagarDesconto = totalPagar - desconto;
    }
  } else if(codQuarto.toUpperCase() == 'E') {
    codQuarto = 'ENFERMARIA';
    valTotQuarto = diasInternacao * 75.0;
    if(usoTelefone.toUpperCase() == 'S') {
      valUsoTelefone = 1.75;
    } else {
      valUsoTelefone = 0.0;
    }
    totalPagar = valTotQuarto + valUsoTelefone + valUsoTelevisao;
    if(totalPagar > 500.00){
      desconto = totalPagar * 0.15;
      totalPagarDesconto = totalPagar - desconto;
    } else if(totalPagar > 500.0) {
      desconto = totalPagar * 0.10;
      totalPagarDesconto = totalPagar - desconto;
    } else {
      desconto = totalPagar * 0.05;
      totalPagarDesconto = totalPagar - desconto;
    }
  } else {
    print('\n');
    print('|******************************|');
    print('| Código do quarto é inválido. |');
    print('|******************************|');
    return 0;
  }

  print('|************************************');
  print('|          Hospital Exemplo S/A        ');
  print('|  ');
  print('|  Diárias     : ${diasInternacao}');
  print('|  Tipo quarto : ${codQuarto}');
  print('|  Diárias     : R\$${valTotQuarto}');
  print('|  Telefone    : R\$${valUsoTelefone}');
  print('|  Televisão   : R\$${valUsoTelevisao}');
  print('|  Total       : R\$${totalPagar}');
  print('|  Descontos   : R\$${desconto}');
  print('|  Valor pago  : R\$${totalPagarDesconto}');
  print('|');
  print('|************************************');
}