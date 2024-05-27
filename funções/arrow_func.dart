void main() {
  var funcaoQualquer = () {
    print('Chamou a função da variável!');
    return '2000';
  };

  somaNum; // Não está invocando uma função. Uma função só é invocada ao usar os parênteses ()
  print(somaNum(10, 15));

  print(funcaoQualquer());
}

//tipo de retorno
//nome
//parâmetros ( normais, nomeados e opcionais)
int somaNum(int numero1, int numero2) => numero1 + numero2;
