void main() {
  //! Detalhe sobre a String
  //! A String é composta por 3 campos (Nome|Idade|Sexo)
  final pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Feminino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  final pessoasLista =
      pessoas.toSet().map((pessoa) => pessoa.split('|')).toList();

  //! 1 - Remova os pacientes duplicados e apresente a nova lista
  print(pessoasLista);
  //! 2 - Me mostre a quantidade de pessoas por sexo (Masculino e Feminino) e depois me apresente o nome delas
  Map<String, List<String>> peopleGender = {
    'listaFeminino': [],
    'listaMasculino': []
  };

  pessoasLista.forEach((pessoa) {
    if (pessoa[2] == 'Feminino') peopleGender['listaFeminino']?.add(pessoa[0]);
    if (pessoa[2] == 'Masculino')
      peopleGender['listaMasculino']?.add(pessoa[0]);
  });

  print('\n');
  print(
      'Sexo masculino ${peopleGender['listaMasculino']?.length} - ${peopleGender['listaMasculino']}');
  print(
      'Sexo feminino ${peopleGender['listaFeminino']?.length} - ${peopleGender['listaFeminino']}');

  //! 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos e apresente essas pessoas pelo nome
  final peopleComeOfAge = pessoasLista
      .where((pessoa) => int.parse(pessoa[1]) > 18)
      .map((pessoa) => pessoa[0])
      .toList();

  print('\n');
  print('A lista de usuários maiores de 18 é ${peopleComeOfAge}');

  //! 4 - Encontre a pessoa mais velha e apresente o nome dela.
  var older = pessoasLista[0];

  pessoasLista.forEach((pessoa) {
    if (int.parse(pessoa[1]) > int.parse(older[1])) {
      older = pessoa;
    }
  });

  print('A pessoa mais velha da lista é ${older[0]} com ${older[1]} anos');

  //Encontrar a média de idade das pessoas e apresentar o resultado:
  print('\n');  
  var idades = pessoasLista.map((pessoa) => int.parse(pessoa[1])).toList();

  print(idades);
}
