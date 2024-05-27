void main() {
  final paciente = <String, int>{
    'Vitor': 15,
    'Enzo': 14,
    'Valentim': 9,
  };

  //Adicionando elemento ao map
  paciente.putIfAbsent('Fernando', () => 45);

  // atualizando valor
  paciente['Vitor'] = 12;

  print(paciente);

  paciente.forEach((key, value) {
    if (key == 'Vitor') {
      paciente[key] = 1000;
    }
  });

  print(paciente);

  var mapa = <String, Object>{
    'nome': 'Vitor Silva',
    'Cursos': [
      {'nome': 'Academia do flutter', 'descricao': 'É isso aí.'},
      {'nome': 'Academia do flutter', 'descricao': 'É isso aí.'}
    ]
  };
}
