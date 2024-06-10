class Data {
  //Atributos
  int? dia;
  int? mes;
  int? ano;

  get getData {
    print('0$dia/0$mes/$ano');
  }
}

//Classes definem tipos personalizados.
//Moldes para criação de objetos.
main() {
  var dataAniversario = Data();

  dataAniversario.dia = 03;
  dataAniversario.mes = 07;
  dataAniversario.ano = 2002;

  dataAniversario.getData;
}
