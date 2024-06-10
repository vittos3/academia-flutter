class Aluno {
  String? _nome;
  String? _matricula;
  List<double> _notas = [];

  Aluno({required String nome, required String matricula}) {
    _nome = nome;
    _matricula = matricula;
  }

  String isApproved() {
    var media = mediaFinal();
    return media > 7 ? 'Aluno aprovado' : 'Aluno reprovado';
  }

  double mediaFinal() {
    var media =
        _notas.reduce((value, element) => value += element) / _notas.length;
    if (_notas.length < 3) {
      print(
          'ainda não é possível calcular sua média final. Notas existentes no sistema: ${_notas.length} ');
      return 0.0;
    }
    return double.parse(media.toStringAsFixed(1));
  }

  void set notasAdd(double nota) {
    _notas.add(nota);
  }
}
