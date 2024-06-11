class Pessoa {
  final String _nome;
  final int _idade;

  Pessoa({
    required String nome,
    required int idade,
  })  : _nome = nome,
        _idade = idade;

  get getIdade => _idade;
  get getNome => _nome;
}
