main() {
  saudarPessoa(nome: "Bruno", idade: 23);
  saudarPessoa(idade: 30, nome: "Anny");

  imprimirData(ano: 2020, mes: 05, dia: 13);
  imprimirData(dia: 15, mes: 10, ano: 1996);
  imprimirData(mes: 02, ano: 1975, dia: 02);

}

saudarPessoa({String nome, int idade}) {
  print("Olá, $nome! Nem parece que você têm $idade anos.");
}

imprimirData({int dia, int mes, int ano}) {
  print("$dia/$mes/$ano");
}