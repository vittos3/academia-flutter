class Carro {
  final String _marca;
  final String _modelo;
  final int _ano;

  Carro.esportivo()
      : _marca = 'Ferrari',
        _modelo = "F8",
        _ano = 2022;

  get marca => _marca;
  get modelo => _modelo;
  get ano => _ano;
}
