class Retangulo {
  final double _largura;
  final double _altura;

  Retangulo({
    required double largura,
    required double altura,
  })  : _largura = largura,
        _altura = altura;

  get altura => _altura;
  get largura => _largura;
}
