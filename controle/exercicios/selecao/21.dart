import 'dart:io';
int main() {
  print('|*****************************************|');
  print('|   COD          CARGO            %       |');
  print('|    1        Escrituário        50%      |');
  print('|    2        Secretário         35%      |');
  print('|    3        Caixa              20%      |');
  print('|    4        Gerente            10%      |');
  print('|    5        Diretor        Sem aumento  |');
  print('|*****************************************|');
  stdout.write('Informe o código do funcionário: ');
  var entrada = stdin.readLineSync();
  var codFuncionario = int.parse(entrada);
  print(codFuncionario);
  stdout.write('Informe o salário atual: ');
  entrada = stdin.readLineSync();
  var salario = double.parse(entrada);
  if(codFuncionario == 1) {
    var salarioNovo = salario + (salario * 0.5);
    print('Cargo Escrituário.');
    print('Novo salário é R\$$salarioNovo.');
  } else if(codFuncionario == 2) {
      var salarioNovo = salario + (salario * 0.35);
      print('Cargo Secretário.');
      print('Novo salário é R\$$salarioNovo.');
  } else if(codFuncionario == 3){
      var salarioNovo = salario + (salario * 0.2);
      print('Cargo Caixa.');
      print('Novo salário é R\$$salarioNovo.');
  } else if(codFuncionario == 4){
      var salarioNovo = salario + (salario * 0.1);
      print('Cargo Gerente.');
      print('Novo salário é R\$$salarioNovo.');
  } else if(codFuncionario == 5) {
      print('Cargo Diretor.');
      print('Não houve aumento no salário.');
  } else {
    print('Código inválido!');
  }
}