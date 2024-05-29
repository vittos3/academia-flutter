import 'dart:math';

void main() {
  var numero = Random().nextInt(11);

  if (numero > 7) {
    print('Nota: ${numero} Aprovado');
  } else {
    print('Reprovado');
  }
}
