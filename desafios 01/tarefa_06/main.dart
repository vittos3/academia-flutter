import 'aluno.dart';

main() {
  var aluno = Aluno(aluno: 'Vitor');
  var aluno2 = Aluno(aluno: 'Pedro', nota: 9.5);

  aluno.exibirInformacoes();
  aluno2.exibirInformacoes();
}
