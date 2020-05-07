import 'dart:io';

  /**
   *  29 - Faça um programa que peça ao usuário a quilometragem atual, a quilometragem anterior, a quantidade de litros consumida
   *  e informe a taxa de consumo (quilômetro por hora) de um automóvel.
   */

main() {
    
    stdout.write("Informe a quilometragem atual: ");
    var entrada = stdin.readLineSync();
    double kmAtual = double.parse(entrada);
    stdout.write("Informe a quilometragem de partida: ");
    entrada = stdin.readLineSync();
    double kmPartida = double.parse(entrada);
    stdout.write("Informe a quantidade de litros consumida: ");
    entrada = stdin.readLineSync();
    double litCons = double.parse(entrada);

  double consAutom = (kmAtual - kmPartida) / litCons;

    print("A taxa de consumo do automóvel é ${consAutom}km/l");
    
}