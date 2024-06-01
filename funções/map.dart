main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.5},
    {'nome': 'Wil son', 'nota': 5.6},
    {'nome': 'Mari Ana', 'nota': 10},
    {'nome': 'Gui lerme', 'nota': 7.5},
    {'nome': 'Ri cardo', 'nota': 4.5},
    {'nome': 'Fe lipe', 'nota': 2.5},
  ];

  var listaNome = alunos.map((aluno) => aluno['nome']).toList();

  print(listaNome[0] is String);
}
