void main() {
//Criando uma lista de string
  var listaString = ['Vitor', 'Silva'];
//Aceita null
  List<String>? listaStringValoresNulos;
//Criando uma lista que pode ser nula e que pode conter itens nulos
  List<String?>? listaNulaComValoresNulos = [null];
//Criando uma lista que não poe ser nula mas pode conter itens nulos
  var listaNulos = <String?>[null, null, null, 'teste'];
//Criando uma lista vazia
  var lista = <String>[];

  print(listaStringValoresNulos);
  print(listaNulos);
  listaString;
  listaNulaComValoresNulos;
  listaStringValoresNulos;
  lista;
}
