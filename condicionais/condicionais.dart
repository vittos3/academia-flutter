void main() {
  final sexo = 'M';
  final idade = 18;

  if (sexo == 'M' && idade >= 18) {
    print('Permitido');
  }

  if (sexo == 'M' || idade > 18) {
    print('Foi');
  }

  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar');
  } else {
    print('Não pode entrar!');
  }
}
