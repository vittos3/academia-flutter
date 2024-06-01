class Data {
  int? dia;
  int? mes;
  int? ano;

  /* Data({required int dia, required int mes, required int ano}) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano; 
  } */

  //Mesmo resultado do construtor anterior.
  // Construtores funcionam da mesma forma que funções
  // Construtores nomeados utilizam as chaves { }
  Data({required this.dia, required this.mes, required this.ano});

  getData() {
    print('$dia/$mes/$ano');
  }
}

main() {
  var d1 = new Data(dia: 01, mes: 01, ano: 2018);

  d1.getData();
}
