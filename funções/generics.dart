main() {
  var lista = [1, 2, 3, 4, 5, 6, 76, 6, 5, 434, 5, 42, 4554];

  print(segundoEementoV1(lista));
}

Object segundoEementoV1(List lista) {
  // ignore: unnecessary_null_comparison
  return lista != null ? lista[1] : 'Sua lista é nula';
}
