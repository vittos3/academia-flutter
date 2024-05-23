void main() {
  final numeros = [1, 2, 3, 4, 5, 6];

  var listaNumeros = [20, 30, 40, 50, ...numeros];

  print(listaNumeros);

  final nomes = ['Vitor', 'Pedro', 'Gael', 'Bernadete', 'Thaís'];

  nomes.where((element) => element != 'Vitor').forEach((element) {
    print(element);
  });

  var nomeSobrenome = nomes.map((e) => '$e Silva').toList();

  print(nomeSobrenome);
}
