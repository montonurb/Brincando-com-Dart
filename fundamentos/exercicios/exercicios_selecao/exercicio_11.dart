import 'dart:io';

  /**
   *  27 - Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com duração de 3 minutos custa R$1,15.
   *  Cada minuto adicional custa R$0,26. Escreva um programa que leia a duração total de uma chamada (em minutos) e calcule o
   *  total a ser pago.
   */

main() {
    const valLigMin = 1.15;
    const valLigMinAdc = 0.26;

    stdout.write("Informe a duração da chamada em minutos: ");
    var entrada = stdin.readLineSync();
    var duracLig = int.parse(entrada);

    double custLigac = ((duracLig - 1) * valLigMinAdc) + valLigMin;

    print("O valor da sua ligação foi de R\$${custLigac}");
    
}