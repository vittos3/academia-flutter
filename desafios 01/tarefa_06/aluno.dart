class Aluno {
  double? _nota;
  String _aluno;

  Aluno({required String aluno, double? nota = 0})
      : _aluno = aluno,
        _nota = nota;

  void exibirInformacoes() {
    print('Aluno:${_aluno}\nNota: ${_nota}');
  }
}
