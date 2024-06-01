void main() {
  var lista = [8.2, 7.1, 4.2, 10, 6.4, 5.4, 8.5, 9.2, 9.7];

  var listaAprovados = lista.where((element) => element > 7);
  var listaReprovados = lista.where((element) => element < 7);

  print(listaAprovados);
  print(listaReprovados);
}
