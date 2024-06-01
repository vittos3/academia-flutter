main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10];
  var total = notas.reduce((value, element) => value += element);

  var nomes = ['Vitor', 'Silva', 'de Souza'];

  var nomeCompleto = nomes.reduce((value, element) => '$value $element');

  print(nomeCompleto);

  print(total);
}
