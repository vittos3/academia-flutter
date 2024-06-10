import 'aluno.dart';
import 'bank.dart';
import 'circle.dart';
import 'retangulo.dart';

main() {
  var circle1 = Circle();
  var account1 = Bank(holder: 'Vitor Silva de Souza');
  var account2 = Bank(holder: 'Pedro Mota Souza');
  var retangulo1 = Retangulo(altura: 4, largura: 8);
  var aluno = Aluno(nome: 'Vitor Silva', matricula: '13123');

  print(circle1.calcArea(5));
  print(circle1.perimeter(5));

  //bank
  print(account1.balance);
  account1.deposit(2000);
  account1.withdraw(1300);
  print(account1.balance);
  print(account1.accountsList);
  print(account2.accountsList);

  //retangulo
  retangulo1.calcArea();
  retangulo1.calcPerimetro();

  //aluno
  aluno.notasAdd = 7.7;
  aluno.notasAdd = 5.6;
  aluno.notasAdd = 10.0;

  print(aluno.isApproved());
  print(aluno.mediaFinal());
}
