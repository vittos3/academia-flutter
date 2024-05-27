void main() {
  var numerosLista = [];

  numerosLista.add(1);
  numerosLista.add(2);
  numerosLista.add(2);
  numerosLista.add(3);
  numerosLista.add(3);
  numerosLista.add(4);
  numerosLista.add(4);
  numerosLista.add(5);
  numerosLista.add(5);
  
  print(numerosLista);
  var numerosSet = numerosLista.toSet();

  print(numerosSet);

  //Difference() retorna números que existem em um set mas não existem em outro


  //.union faz a junção de dois sets 
}
