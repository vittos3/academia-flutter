void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  final pacientes20Mais = pacientes
      .map((paciente) => paciente.split('|'))
      .toList()
      .where((paciente) => int.parse(paciente[1]) > 20)
      .map((paciente) => paciente[0])
      .toList();

  print(pacientes20Mais);

//! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  var desenvolvedor = 0;
  var jornalista = 0;
  var dentista = 0;
  var estudante = 0;

  pacientes.forEach((element) {
    if (element.toLowerCase().contains('desenvolvedor')) {
      desenvolvedor++;
    } else if (element.toLowerCase().contains('jornalista')) {
      jornalista++;
    } else if (element.toLowerCase().contains('dentista')) {
      dentista++;
    } else {
      estudante++;
    }
  });

  print(
      'Desenvolvedor: $desenvolvedor - Estudante: $estudante - Dentista: $dentista - Jornalista: $jornalista');

//! 3 - Apresente a quantidade de pacientes que moram em SP
  var quantidadeResideSp =
      pacientes.where((element) => element.contains('SP')).toList();
  print(quantidadeResideSp.length);
}
