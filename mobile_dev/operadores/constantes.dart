void main() {
  final lista = const ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');

  //O valor de const precisa existir no momento da compilação, pois não poderá ser alterado posteriormente.
  const lista2 = [1, 2, 3, 4];

  lista2;  

  print(lista);
}
