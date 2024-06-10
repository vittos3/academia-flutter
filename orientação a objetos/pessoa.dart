class Pessoa {
  String? nome;
  String idade;
  String sexo;

  //Construtor padrão --> Pessoa(); Todas as classes possuem um construtor padrão que é declarado implicitamente
  Pessoa({required this.nome, required this.idade, required this.sexo});

  //Construtor nomeado
  Pessoa.semNome({required this.idade, required this.sexo});

  //Construtor tipo factory. Utilizado quando é necessário aplicar alguma regra antes de criar uma instância do objeto

 /*  factory Pessoa.ageVerify() {
    return '';
  } */
}
