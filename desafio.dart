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

  final pacientesLista =
      pacientes.map((paciente) => paciente.split('|')).toList();

  final pacientes20Mais = pacientesLista
      .where((paciente) => int.parse(paciente[1]) > 20)
      .map((paciente) => paciente[0])
      .toList();

  print(pacientes20Mais);
}

var countOccupation =
    (List<String> list, String occupation) => {
      list.forEach((element) {}
      
      )}; 

 //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP