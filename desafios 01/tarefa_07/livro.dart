class Livro {
  final String _titulo;
  String? _autor;

  Livro({
    required String titulo,
    String? autor,
  })  : _titulo = titulo,
        _autor = autor;

  get autor => _autor ??= 'Desconhecido';
}
