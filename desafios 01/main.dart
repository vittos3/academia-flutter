import 'tarefa_01/Pessoa.dart';
import 'tarefa_02/carro.dart';
import 'tarefa_03/produto.dart';

main() {
  var pessoa01 = Pessoa(
    nome: 'Vitor Silva de Souza',
    idade: 25,
  );
  var carro = Carro.esportivo();
  var tv = Produto(nome: 'TV samsumg 55 pol android 14.0 2025');
  var tv2 = Produto(
    nome: 'TV panasonic 80 pol android 15. 2027',
    preco: 2500.0,
    quantidade: 10,
  );

  print(pessoa01.getIdade);
  print(pessoa01.getNome);

  print(carro.ano);
  print(carro.marca);
  print(carro.modelo);

  print(tv.nome);
  print(tv.preco);
  print(tv.quantidade);

  print(tv2.nome);
  print(tv2.preco);
  print(tv2.quantidade);
}
