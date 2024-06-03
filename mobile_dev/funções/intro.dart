void main() {
  somaPrint(4, 5);
  somaPrint(2, 3);
  print(dividePrint(15, 2));
  parametrosOpcionais('Vitor', 'Silva de Souza', 26);
}

int somaPrint(int a, int b) {
  return a + b;
}

//Parâmetros do tipo dinâmico
dividePrint(int a, int b) {
  return a / b;
}

//Parâmetros opcionais
void parametrosOpcionais(String nome, [String sobrenome = '', int idade = 0]) {
  print('Nome: ${nome}\nsobrenome:${sobrenome}\nidade: ${idade}');
}

//Parâmetros nomeados
void cadastro({String? nome, int? idade, String? sobrenome}) {
  print(
      'Nome${nome}\nSobrenome:${sobrenome}\nIdade:${idade}.\nParabéns, ${nome}! Seu cadastro foi concluído com sucesso.');
}

// função em variáveis

var generateNumbers = () => {

/*   var numbers = Random().generateNumbers(10); 
 */};
