import 'paciente.dart';

class Clinica {
  List<Paciente> pacientes = [];

  void cadastrarPaciente(Paciente paciente) {
    pacientes.add(paciente);
  }
}
