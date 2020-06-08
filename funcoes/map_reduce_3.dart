main() {
  var alunos = [
    {'nome': 'Bruno', 'nota': 9.9},
    {'nome': 'André', 'nota': 9.3},
    {'nome': 'Jhulia', 'nota': 8.7},
    {'nome': 'Rebeca', 'nota': 8.1},
    {'nome': 'Flávio', 'nota': 7.6},
    {'nome': 'Ana', 'nota': 6.8},
  ];

  var notasFinais = alunos
    .map((aluno) => aluno['nota'])
    .map((nota) => (nota as double).roundToDouble())
    .where((nota) => nota >= 8);

  var total = notasFinais
    .reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}.*"); //Notas maiores que 8
}