class Retangulo {
  double altura;
  double largura;

  Retangulo({required double this.altura, required double this.largura});

  void calcArea() {
    var a = this.largura * this.altura;
    print('A área do retângulo é ${a}');
  }

  void calcPerimetro() {
    var p = 2 * (largura + altura);

    print('O valor do perímetro ${p}');
  }
}
