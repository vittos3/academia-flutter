class Produto {
  final String _nome;
  double _preco;
  int _quantidade;

  Produto({
    required String nome,
    double preco = 0.0,
    int quantidade = 1,
  })  : _nome = nome,
        _preco = preco,
        _quantidade = quantidade;

  get nome => _nome;
  get preco => _preco;
  get quantidade => _quantidade;
}
