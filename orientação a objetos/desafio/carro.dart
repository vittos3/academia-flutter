class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro({required this.velocidadeMaxima});

  acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      print('Você atingiu a velocidade máxima!');
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
      print('Sua velocidade atual $_velocidadeAtual');
      return _velocidadeAtual;
    }
  }

  frear() {
    if (_velocidadeAtual - 5 < 0) {
      print('Você já está na velocidade mínima!');
    } else {
      _velocidadeAtual -= 5;
      return _velocidadeAtual;
    }
  }

  estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima ? true : false;
  }
}
