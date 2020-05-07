import 'dart:io';

//Não está funcionando pois falta a forma correta de calcular a renda liquida.

main() {

  stdout.write('Informe a renda atual: ');
  var entrada = stdin.readLineSync();
  var rendaAtual = double.parse(entrada);

  stdout.write('Informe a quantidades de dependentes: ');
  entrada = stdin.readLineSync();
  var numDependentes = int.parse(entrada);
  var rendLiq = (rendaAtual * 12) - ((rendaAtual * 12) * (numDependentes * 0.02));
  
  if(rendLiq < 2000) {
    print('Você não paga imposto.');
  } else if(rendLiq >= 2000 && rendLiq < 5000) {
    double imposto = rendLiq * 0.05;
    print('Seu imposto é R\$$imposto.');
  } else if(rendLiq >= 5000 || rendLiq < 10000){
    double imposto = rendLiq * 0.1; 
    print('Seu imposto é -R\$$imposto.');
  } else {
    double imposto = rendLiq * 0.15; 
    print('Seu imposto é -R\$$imposto.');
  }
}