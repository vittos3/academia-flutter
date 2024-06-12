import 'livro.dart';

main() {
  var livro01 = Livro(titulo: 'Nação dopamina');
  var livro02 = Livro(titulo: 'Harry Potter', autor: 'J K Rowling');

  print(livro01.autor);
  print(livro02.autor);
}
