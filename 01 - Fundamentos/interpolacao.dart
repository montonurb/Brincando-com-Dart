main() {
  String nome = "João";
  String situacao = "aprovado";
  double nota = 9.2;

  String frase1 = nome + " está " + situacao + " pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $situacao pq tirou nota $nota!";

  print(frase1);
  print(frase2);
  print("1 + 1 = ${1 + 1}"); //para calcular uma expressão, basta colocar entre {}
  /**
   * Caso queira usar o símbolo do dolar, basta colocar \ antes.
   * ex.: print("Eu tenho \$$valor"); 
   */
}