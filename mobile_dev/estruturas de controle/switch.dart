import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
      print('Nota máxima! Parabéns!');
      break;  
    default:
      print('Nota inválida!');
      break;
  }
}
