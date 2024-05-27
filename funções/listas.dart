void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.forEach(print);

  //Expand
  // Array bidimensional
  var lista = [
    [1, 2],
    [3, 4],
  ];

  //Transforma um array de listas em uma única lista
  var listaNova = lista.expand((numeros) => numeros).toList();

  print(listaNova);

  //any
  // Verifica a existência do elemento dentro de uma lista
  final listaBusca = ['Vitor', 'Silva', 'Souza'];
  print(listaBusca.any((element) => element == 'Souza'));

  //Every
  final listaBusca2 = ['Vitor', 'Silva', 'Souzai'];

  if (listaBusca2.every((element) => element.contains('i'))) {
    print('Todos os elementos possuem a letra i');
  } else {
    print('Nem todos os elementos possuem a letra i');
  }

  //Sort
  var listaNumeros = [99, 22, 10, 15, 14, 524, 524, 3, 5];

  listaNumeros.sort();
  print(listaNumeros); 
}
