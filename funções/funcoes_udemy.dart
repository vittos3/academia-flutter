import 'dart:math';

/* void main() {
  var soma = (int a, int b) {
    return a + b;
  };
  var somaNum = soma(10, 1424);
  print(somaNum);

  //Arrow function
  var subtracao = (int x, int y) => x - y;
  var subtracaoNum = subtracao(10, 5);
  print(subtracaoNum);
} */

//Funções como parâmetro

void executar(Function fnPar, Function fnImpar) {
  var num = Random().nextInt(10);
  num % 2 == 0 ? fnPar() : fnImpar();
  print(num);
}

main() {
  var funcFnPar = () => print('O valor é par!');
  var funcFnImpar = () => print('O valor é impar!');

  executar(funcFnPar, funcFnImpar);
}


//