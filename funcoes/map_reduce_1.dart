main() {
  var alunos = [
    {'nome': 'Bruno', 'nota': 9.8},
    {'nome': 'André', 'nota': 4.9},
    {'nome': 'Jhulia', 'nota': 8.6},
    {'nome': 'Rebeca', 'nota': 9.2},
    {'nome': 'Flávio', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.3},
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarNome);
  print(nomes);
}