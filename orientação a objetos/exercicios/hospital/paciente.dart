import 'consulta.dart';

class Paciente {
  String? nome;
  int? idade;
  List<Consulta> consultas = []; 

  Paciente({required String this.nome, required int this.idade});
}
