class contaBancaria {
  final String _titular;
  final double _saldo;
  final int _numero;

  contaBancaria({
    required String titular,
    required double saldo,
    required int numero,
  })  : _titular = titular,
        _saldo = saldo,
        _numero = numero;

  void getInfos() {
    print('Titular: ${_titular}\nSaldo: $_saldo\nNumero da conta: $_numero');
  }
}
