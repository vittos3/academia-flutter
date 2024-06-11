import 'tarefa_01/Pessoa.dart';
import 'tarefa_02/carro.dart';

main() {
  var pessoa01 = Pessoa(nome: 'Vitor Silva de Souza', idade: 25);
  var carro = Carro.esportivo();

  print(pessoa01.getIdade);
  print(pessoa01.getNome);
  print(carro.ano);
  print(carro.marca);
  print(carro.modelo);
}
