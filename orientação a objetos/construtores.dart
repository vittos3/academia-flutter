import 'pessoa.dart';

void main() {
  var vitor = Pessoa(nome: 'Vitor Silva de Souza', idade: '25', sexo: 'M');

  vitor.sexo = 'M';

  Pessoa.semNome(idade: '25', sexo: 'M');
}
